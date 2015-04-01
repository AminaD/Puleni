class Api::CommentsController < ApplicationController
    def index
      comments=Comments.all
      render json: comments, status: :ok
    end

    def show
      render json: Comments.find(params[:id]), status: :ok
    end
      

      def create
        comments = Comments.new(comment_params)
        if comments.save
          render json: comments, status: :created
        else
          render json: comments.errors, status: 422
        end
      end
      

      def update
        comments=Comments.find(params[:id])
          if comments.update(comment_params)
              head :no_content
          else 
              render json: comments.errors, status: :unprocessable_entity
          end 
      end 
  
  

      def destroy
        comments=Comments.find(params[:id])
        comments.delete
        head :no_content
      end
      
      private
      def comment_params
        params.require(:comments).permit(:comment, :rating, :ratedBy)
      end
end
