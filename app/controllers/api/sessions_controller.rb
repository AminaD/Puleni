class Api::SessionsController < ApplicationController
    
    def new
    end
    
    def create
    user=User.authenticate(params[:session][:email], params[:session][:password])
    
    if user.nil?
     flash.now[:error]="Invalid email/password combination"
     render :new
    else
     sign_in user
     redirect_to user
    end
     end
     
def destroy
    sign_out
      redirect_to signin_path, :notice => "Logged out!"
    end

 #def new
  #  end
    
   # def create
    #  user = User.authenticate(params[:email], params[:password])
     # if user
      #  session[:user_id] = user.id
       # redirect_to root_url, :notice => "Logged in!"
    #  else
     #   flash.now.alert = "Invalid email or password"
      #  render "new"
      #end
    #end
    
    
end