class AddPassengerAndTaxiIdsToRides < ActiveRecord::Migration[7.1]
  def change
    add_column :rides, :passenger_id, :integer, :null => false
    add_column :rides, :taxi_id, :integer, :null => false
  end
end
