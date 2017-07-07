class City < ApplicationRecord
  belongs_to :user
  has_many :spots
end
