# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `rails
# db:schema:load`. When creating a new database, `rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 2020_07_25_145120) do

  create_table "islands", force: :cascade do |t|
    t.string "name"
    t.string "image"
    t.boolean "main_page"
    t.string "short_bio"
    t.string "medium_bio"
    t.string "long_bio"
    t.integer "tourist_rank"
    t.integer "family_rank"
    t.integer "budget_rank"
    t.integer "weather_id"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

end
