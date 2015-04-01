class Api::ProgramsController < ApplicationController

    def index
        programs=Program.all
        render json: programs, status: :ok
    end
    
    
    def show
        render json: Program.find(params[:id]), status: :ok
    end
  
  
    def create
        program = Program.new(program_params)
        if program.save
            render json: program, status: :created
        else
            render json: program.errors, status: 422
        end
    end
   
   
    def update
        program=Program.find(params[:id])
        if program.update(program_params)
            head :no_content
        else
            render json: program.errors, status: :unprocessable_entity
        end
    end
    
    
    def destory
        program=Program.find(params[:id])
        program.delete
        head :no_content
    end
    
    private
    def program_params
        params.require(:program).permit(:name, :rating, :ratedBy, :image, :video, :duration, :description, :training_id, :category_id, :diet_id)
    end
end