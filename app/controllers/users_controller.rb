class UsersController < ApplicationController
  def login
  end

  def profile
    @current_user = current_user
  end



end
