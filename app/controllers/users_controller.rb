class UsersController < ApplicationController
  before_action :require_user
  include BCrypt
  
  def show
    @user = User.find(params[:id])
  end
  
  
end