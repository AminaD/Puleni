class Api::ProgramsController < ApplicationController
    def index
        @programs=Program.all
        render json: @programs, status: 201
    end
end
