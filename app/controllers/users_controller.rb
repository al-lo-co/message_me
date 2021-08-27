class UsersController < ApplicationController
  include BCrypt
  
  def show
    @user = User.find(params[:id])
  end
  
  
end