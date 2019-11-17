class SessionsController < ApplicationController

  def new
  end

  def create
  end

  def destroy
    session.delete :name if session[:name]
  end

end
