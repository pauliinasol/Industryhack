class AdminController < ApplicationController


  def userlist
    @users = User.all
  end

end
