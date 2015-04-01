class Api::ActionsController < ApplicationController
 

    def index
        actions=Action.all
        render json: actions, status: :ok
    end
    
    
    def show
        render json: Action.find(params[:id]), status: :ok
    end
  
  
    def create
        action = Action.new(action_params)
        if action.save
            render json: action, status: :created
        else
            render json: action.errors, status: 422
        end
    end
   
   
    def update
        action=Action.find(params[:id])
        if action.update(action_params)
            head :no_content
        else
            render json: action.errors, status: :unprocessable_entity
        end
    end
    
    
    def destory
        action=Action.find(params[:id])
        action.delete
        head :no_content
    end
    
    private
    def action_params
        params.require(:action).permit(:name, :description)
    end
end