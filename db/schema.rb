ActiveRecord::Schema[7.1].define(version: 2025_08_22_195518) do
  create_table "passengers", force: :cascade do |t|
    t.datetime "created_at", precision: nil, null: false
    t.datetime "updated_at", precision: nil, null: false
  end

  create_table "rides", force: :cascade do |t|
    t.datetime "created_at", precision: nil, null: false
    t.datetime "updated_at", precision: nil, null: false
    t.integer "taxi_id", null: false
    t.integer "passenger_id", null: false
    t.index ["passenger_id"], name: "index_rides_on_passenger_id"
    t.index ["taxi_id"], name: "index_rides_on_taxi_id"
  end

  create_table "taxis", force: :cascade do |t|
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  add_foreign_key "rides", "passengers"
  add_foreign_key "rides", "taxis"
end
