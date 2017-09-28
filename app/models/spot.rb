class Spot < ApplicationRecord
  belongs_to :city, optional: true
  belongs_to :user
  has_many :comments
end
