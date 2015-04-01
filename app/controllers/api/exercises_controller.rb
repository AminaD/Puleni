class Api::ExercisesController < ApplicationController 

    def index
        exercises=Exercise.all
        render json: exercises, status: :ok
    end
    
    
    def show
        render json: Exercise.find(params[:id]), status: :ok
    end
  
  
    def create
        exercise = Exercise.new(exercise_params)
        if exercise.save
            render json: exercise, status: :created
        else
            render json: exercise.errors, status: 422
        end
    end
   
   
    def update
        exercise=Exercise.find(params[:id])
        if exercise.update(exercise_params)
            head :no_content
        else
            render json: exercise.errors, status: :unprocessable_entity
        end
    end
    
    
    def destory
        exercise=Exercise.find(params[:id])
        exercise.delete
        head :no_content
    end
    
    private
    def exercise_params
        params.require(:exercise).permit(:name, :rating, :ratedBy, :image, :video, :duration, :description, :category_id, :training_id)
    end
end