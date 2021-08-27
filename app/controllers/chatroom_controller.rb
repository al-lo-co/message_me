class ChatroomController < ApplicationController
  before_action :require_user
  
  def index
    @messages = Message.all.includes(:user)
    @message = Message.new
  end
end
