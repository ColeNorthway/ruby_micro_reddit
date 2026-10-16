class UserPersonalDatum < ApplicationRecord
  validates :birthday, presence: true
  validates :gender, presence: true
  validates :name, presence: true
  belongs_to :user
end
