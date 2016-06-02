class HackersignupController < ApplicationController

  def create
  @user = User.new
  @user.name = params[:name]
  @user.phone = params[:phone]
  @user.email = params[:email]
  @user.nationality = params[:nationality]
  @user.github = params[:github]
  @user.occupation = params[:occupation]
  @user.image_url = params[:image_url]
  @user.strength = params[:strength]
  @user.password = params[:password]
  @user.password_confirmation = params[:password_confirmation]
  @user.admin = false
  @user.save
  if @user.save
    session[:user_id] = @user.id
    redirect_to "/"
  else
    render '/pages/hackersignup'
  end
end

end
