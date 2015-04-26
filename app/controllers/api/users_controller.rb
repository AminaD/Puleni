class Api::UsersController < ApplicationController

    def index
      user=User.all
      render json: user, status: :ok
    end

   # def show
    #  @user=User.find(params[:id])
    #end
    
    def show
      render json: User.find(params[:id]), status: :ok  
    end
    
  #def new
    #@user = User.new
  #end
    
  #def create
    #user = User.new(user_params)
    #if @user.save
     # redirect_to @user, notice: 'User was successfully created'
    #else
     # render action: "new"
    #end
  #end
  
  def create
    user = User.new(user_params)
    if user.save
      render json: user, status: 201, location: [:api, user]
    else
      render json: { errors: user.errors }, status: 422
    end
  end
  
 

  
  private

    def user_params
      params.require(:user).permit(:email, :password, :password_confirmation)
    end

end
