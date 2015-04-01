class Api::RolesController < ApplicationController
    
    def index
        actions=Role.all
        render json: actions, status: :ok
    end
    
    
    def show
        render json: Role.find(params[:id]), status: :ok
    end
  
  
    def create
        role = Role.new(role_params)
        if role.save
            render json: role, status: :created
        else
            render json: role.errors, status: 422
        end
    end
   
   
    def update
        role=Role.find(params[:id])
        if role.update(role_params)
            head :no_content
        else
            render json: role.errors, status: :unprocessable_entity
        end
    end
    
    
    def destory
        role=Role.find(params[:id])
        role.delete
        head :no_content
    end
    
    private
    def role_params
        params.require(:role).permit(:name, :description)
    end
end
