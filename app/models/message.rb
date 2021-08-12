# frozen_string_literal: true

# Message model
class Message < ApplicationRecord
  belongs_to :user
  validates :body, presence: true
end
