class User < ApplicationRecord
  validates :email, :username, :password, presence: true
  validates :password, length: { minimum: 6 }
end
