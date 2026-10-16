class UserLocationDatum < ApplicationRecord
  validates :city, presence: true
  validates :country, presence: true
  validates :state, presence: true
end
