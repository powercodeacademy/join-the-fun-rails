class Passenger < ApplicationRecord
  has_many :rides, inverse_of: :passenger, dependent: :destroy
  has_many :taxis, through: :rides
end
