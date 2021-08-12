# frozen_string_literal: true

# Chatroom controller
class ChatroomController < ApplicationController
  def index
    @messages = Message.all
  end
end
