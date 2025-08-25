class Ride < ApplicationRecord
  belongs_to :taxi, optional: true 
  belongs_to :passenger, optional: true 
end
