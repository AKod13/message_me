class SessionsController < ApplicationController
  def new
  end

  def create
    user = User.find_by(username: params[:session][:username])
    if user && user.authenticate(params[:session][:password])
      session[:user_id] = user.id
      flash[:success] = "You have succesfully logged in"
      redirect_to root_path
    else
      flash.now[:error] = "There was something wron with your login information! "
      render 'new'
    end
  end

  def destroy
    session[:user_id] = nil
    flash[:notice] = " You have succesfuly logged out"
    redirect_to root_path
  end
end
