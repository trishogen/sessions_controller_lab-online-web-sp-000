class SessionsController < ApplicationController

  def new
  end

  def create
    if session[:name] == nil
      redirect_to '/login'
  end

  def destroy
    session.delete :name if session[:name]
  end

end
