# frozen_string_literal: true

# User model
class User < ApplicationRecord
  validates :username, presence: true, length: { in: 3..15 }, uniqueness: { case_sensitive: false }
  has_many :messages
  has_secure_password
end
