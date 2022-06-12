class ChatroomController < ApplicationController
  def index
    @messages = Message.all
  end

  def login
  end
end
