class Post < ApplicationRecord
  validates :link, presence: true
  validates :name, presence: true
  belongs_to :user
end
