class Api::UsersController < ApplicationController
      respond_to :json

    def index
      user=User.all
      render json: user, status: :ok
    end

    def show
      render json: User.find(params[:id]), status: :ok
    end
    
    
  def create
    user = User.new(user_params)
    if user.save
      render json: user, status: 201, location: [:api, user]
    else
      render json: { errors: user.errors }, status: 422
    end
  end
  
  #def create
    #user = User.new(user_params)
    #if user.save
     # render json: user, status: 201, location: [:api, user]
    #else
   #   render json: { errors: user.errors }, status: 422
  #  end
 # end
  
 # def new
  #  @user = User.new
#end

  
  private

    def user_params
      params.require(:user).permit(:email, :password, :password_confirmation)
    end

end
