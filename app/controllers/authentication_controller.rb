class AuthenticationController < ApplicationController
  def new
    session[:user_id]= current_user
  def destroy
    session[:user_id] = nil
    redirect_to root_path
  end
end
