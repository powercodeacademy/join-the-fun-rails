class AddForeignKeysToRides < ActiveRecord::Migration[7.1]
  def change
    add_column :rides, :passenger_id, :integer 
    add_column :rides, :taxi_id, :integer
  end
end
