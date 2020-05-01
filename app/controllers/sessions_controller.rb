class SessionsController < ApplicationController
  def new
  end
  
  def create
    if session[:username] = params[:username]
    redirect_to '/'
  end
  
  def destroy
    session.delete :username
  end
  
end
