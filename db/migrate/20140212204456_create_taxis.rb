class CreateTaxis < ActiveRecord::Migration[7.1]
  def change
    create_table :taxis do |t|
      t.timestamps null: false
    end
  end
end
