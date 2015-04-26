class ApplicationController < ActionController::Base
  include DeviseTokenAuth::Concerns::SetUserByToken
  
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
  
   # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :null_session
  after_filter :set_csrf_cookie_for_ng

  def set_csrf_cookie_for_ng
	cookies['XSRF-TOKEN'] = form_authenticity_token if protect_against_forgery?
  end
protected

  # In Rails 4.1 and below
  def verified_request?
	super || form_authenticity_token == request.headers['X-XSRF-TOKEN']
  end

  helper_method :current_user
  
 private
  def current_user
   current_user ||= User.find(session[:user_id]) if session[:useri_d]
  end
end
