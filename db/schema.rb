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

ActiveRecord::Schema.define(version: 20161102190756) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "players", force: :cascade do |t|
    t.string   "name"
    t.integer  "team_id"
    t.integer  "position_id"
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
    t.integer  "jersey"
    t.index ["position_id"], name: "index_players_on_position_id", using: :btree
    t.index ["team_id"], name: "index_players_on_team_id", using: :btree
  end

  create_table "positions", force: :cascade do |t|
    t.string   "pos"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "roster_spots", force: :cascade do |t|
    t.integer  "player_id"
    t.integer  "user_id"
    t.string   "spot"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["player_id"], name: "index_roster_spots_on_player_id", using: :btree
    t.index ["user_id"], name: "index_roster_spots_on_user_id", using: :btree
  end

  create_table "teams", force: :cascade do |t|
    t.string   "nfl_team"
    t.string   "nfl_team_short"
    t.datetime "created_at",     null: false
    t.datetime "updated_at",     null: false
  end

  create_table "users", force: :cascade do |t|
    t.string   "email"
    t.string   "alias"
    t.string   "password_digest"
    t.datetime "created_at",      null: false
    t.datetime "updated_at",      null: false
  end

  add_foreign_key "players", "positions"
  add_foreign_key "players", "teams"
  add_foreign_key "roster_spots", "players"
  add_foreign_key "roster_spots", "users"
end
