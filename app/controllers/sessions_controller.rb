class SessionsController < ApplicationController
  def new
  end
  
  def create
    if params[:usernam].nil? || params[:username].empty?
      redirect_to :login
    else
      session[:username] = params[:username]
    redirect_to '/'
  end
end
  
  def destroy
    session.delete :username
  end
  
end
