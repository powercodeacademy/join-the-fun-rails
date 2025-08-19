class Ride < ApplicationRecord
  belongs_to :passenger, inverse_of: :rides
  belongs_to :taxi, inverse_of: :rides
end
