class User < ApplicationRecord
  has_secure_password

  validates :email, presence: true
  validates :email, format: /\w+@\w+\.{1}[a-zA-z]{2,}/
end
