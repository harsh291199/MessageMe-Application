# frozen_string_literal: true

# Chatroom controller
class ChatroomController < ApplicationController
  before_action :require_user

  def index
    @messages = Message.all
  end
end
