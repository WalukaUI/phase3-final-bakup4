# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 2021_08_03_214902) do

  create_table "players", force: :cascade do |t|
    t.string "name"
    t.integer "age"
    t.string "skill"
    t.string "playing_category"
    t.string "country"
    t.integer "team_id"
    t.integer "tournament_id"
  end

  create_table "teams", force: :cascade do |t|
    t.string "name"
    t.string "logo_url"
  end

  create_table "tournaments", force: :cascade do |t|
    t.string "name"
    t.string "venue"
  end

end
