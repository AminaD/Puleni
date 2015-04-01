class Api::CategoriesController < ApplicationController 

    def index
        categories=Category.all
        render json: categories, status: :ok
    end
    
    
    def show
        render json: Category.find(params[:id]), status: :ok
    end
  
  
    def create
        category = Category.new(category_params)
        if category.save
            render json: category, status: :created
        else
            render json: category.errors, status: 422
        end
    end
   
   
    def update
        category=Category.find(params[:id])
        if category.update(category_params)
            head :no_content
        else
            render json: category.errors, status: :unprocessable_entity
        end
    end
    
    
    def destory
        category=Category.find(params[:id])
        category.delete
        head :no_content
    end
    
    private
    def category_params
        params.require(:category).permit(:name)
    end
end