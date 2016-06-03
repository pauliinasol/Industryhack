class AdminController < ApplicationController


  def userlist
    @users = User.all
  end

  def destroy
    user = User.find(params[:id])
    user.destroy
    redirect_to '/userlist'
  end

end
