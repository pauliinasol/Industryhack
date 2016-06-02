class UsersController < ApplicationController
  def login
  end

  def profile
    @current_user = current_user
  end

  def destroy
    @current_user = current_user
    if @current_user.destroy
      redirect_to '/'
    else
      render '/pages/signup'
    end
  end

end
