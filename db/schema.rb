# encoding: UTF-8
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

ActiveRecord::Schema.define(version: 20160315034452) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "games", force: :cascade do |t|
    t.integer  "round_id"
    t.datetime "start_time"
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
    t.integer  "team_one_id"
    t.integer  "team_two_id"
  end

  add_index "games", ["team_one_id"], name: "index_games_on_team_one_id", using: :btree
  add_index "games", ["team_two_id"], name: "index_games_on_team_two_id", using: :btree

  create_table "rounds", force: :cascade do |t|
    t.string   "name",            null: false
    t.integer  "fav_points",      null: false
    t.integer  "underdog_points", null: false
    t.datetime "created_at",      null: false
    t.datetime "updated_at",      null: false
  end

  create_table "selections", force: :cascade do |t|
    t.integer  "user_id"
    t.integer  "game_id"
    t.integer  "team_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  add_index "selections", ["game_id"], name: "index_selections_on_game_id", using: :btree
  add_index "selections", ["team_id"], name: "index_selections_on_team_id", using: :btree
  add_index "selections", ["user_id"], name: "index_selections_on_user_id", using: :btree

  create_table "teams", force: :cascade do |t|
    t.string   "school",     null: false
    t.string   "name",       null: false
    t.integer  "wins",       null: false
    t.integer  "losses",     null: false
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.integer  "seed"
  end

  create_table "users", force: :cascade do |t|
    t.string   "email",                  default: "", null: false
    t.string   "encrypted_password",     default: "", null: false
    t.string   "reset_password_token"
    t.datetime "reset_password_sent_at"
    t.datetime "remember_created_at"
    t.integer  "sign_in_count",          default: 0,  null: false
    t.datetime "current_sign_in_at"
    t.datetime "last_sign_in_at"
    t.inet     "current_sign_in_ip"
    t.inet     "last_sign_in_ip"
    t.datetime "created_at",                          null: false
    t.datetime "updated_at",                          null: false
  end

  add_index "users", ["email"], name: "index_users_on_email", unique: true, using: :btree
  add_index "users", ["reset_password_token"], name: "index_users_on_reset_password_token", unique: true, using: :btree

  add_foreign_key "games", "teams", column: "team_one_id"
  add_foreign_key "games", "teams", column: "team_two_id"
  add_foreign_key "selections", "games"
  add_foreign_key "selections", "teams"
  add_foreign_key "selections", "users"
end
