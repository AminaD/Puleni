class Api::DietsController < ApplicationController


    def index
        diets=Diet.all
        render json: diets, status: :ok
    end
    
    
    def show
        render json: Diet.find(params[:id]), status: :ok
    end
  
  
    def create
        diet = Diet.new(diet_params)
        if diet.save
            render json: diet, status: :created
        else
            render json: diet.errors, status: 422
        end
    end
   
   
    def update
        diet=Diet.find(params[:id])
        if diet.update(diet_params)
            head :no_content
        else
            render json: diet.errors, status: :unprocessable_entity
        end
    end
    
    
    def destory
        diet=Diet.find(params[:id])
        diet.delete
        head :no_content
    end
    
    private
    def diet_params
        params.require(:diet).permit(:name, :description, :rating, :ratedBy, :video, :image)
    end
end