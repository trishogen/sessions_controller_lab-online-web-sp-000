class SessionsController < ApplicationController

  def new
  end

  def create
    if session[:name] == nil
      redirect_to 'new'
  end

  def destroy
    session.delete :name if session[:name]
  end

end
