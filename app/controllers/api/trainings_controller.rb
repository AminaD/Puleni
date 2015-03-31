class Api::TrainingsController < ApplicationController
    def index
      trainings=Training.all
      render json: trainings, status: :ok
    end

    def show
      render json: Training.find(params[:id]), status: :ok
    end
      

      def create
        training = Training.new(training_params)
        if training.save
          render json: training, status: :created
        else
          render json: training.errors, status: 422
        end
      end
      

      def update
        training=Training.find(params[:id])
          if training.update(training_params)
              head :no_content
          else 
              render json: training.errors, status: :unprocessable_entity
          end 
      end 
  
  

      def destroy
        training=Training.find(params[:id])
        training.delete
        head :no_content
      end
      
      private
      def training_params
        params.require(:training).permit(:name, :rating, :description)
      end
  end 
  
