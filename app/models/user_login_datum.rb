class UserLoginDatum < ApplicationRecord
  validates :email, presence: true
  validates :password, presence: true
end
