# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `bin/rails
# db:schema:load`. When creating a new database, `bin/rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 2021_03_27_173613) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "events", force: :cascade do |t|
    t.integer "year"
    t.string "period"
    t.string "original_location"
    t.string "eventname"
    t.string "image1"
    t.string "image2"
    t.string "video1"
    t.string "video2"
    t.string "description"
    t.string "accomplishments"
    t.string "references"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.integer "location_id"
  end

  create_table "locations", force: :cascade do |t|
    t.string "region"
    t.string "country"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "people", force: :cascade do |t|
    t.integer "year"
    t.string "period"
    t.string "original_location"
    t.string "firstname"
    t.string "lastname"
    t.string "image1"
    t.string "image2"
    t.string "video1"
    t.string "video2"
    t.string "description"
    t.string "accomplishments"
    t.string "references"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.integer "location_id"
  end

end
