# frozen_string_literal: true

# User model
class User < ApplicationRecord
  validates :username, presence: true, uniqueness: true, length: { in: 3..15 }
  has_secure_password
end
