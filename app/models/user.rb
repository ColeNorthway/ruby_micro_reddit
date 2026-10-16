class User < ApplicationRecord
  validates :username, presence: true
  validates_associated :user_location_datum
  validates_associated :user_login_datum
  validates_associated :user_personal_datum
  has_one :user_location_datum, dependent: :destroy, required: true
  has_one :user_login_datum, dependent: :destroy, required: true
  has_one :user_personal_datum, dependent: :destroy, required: true
  has_many :posts
  has_many :comments
end
