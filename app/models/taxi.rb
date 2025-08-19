class Taxi < ApplicationRecord
  has_many :rides, inverse_of: :taxi, dependent: :destroy
  has_many :passengers, through: :rides
end
