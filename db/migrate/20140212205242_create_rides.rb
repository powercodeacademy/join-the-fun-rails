class CreateRides < ActiveRecord::Migration[7.1]
  def change
    create_table :rides do |t|
      t.timestamps null: false
    end
  end
end
