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

ActiveRecord::Schema.define(version: 2019_01_09_174038) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "categories", force: :cascade do |t|
    t.string "name"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "items", force: :cascade do |t|
    t.string "name"
    t.string "image"
    t.integer "times_worn", default: 0
    t.bigint "category_id"
    t.bigint "user_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["category_id"], name: "index_items_on_category_id"
    t.index ["user_id"], name: "index_items_on_user_id"
  end

  create_table "matches", force: :cascade do |t|
    t.bigint "user_id"
    t.bigint "matched_user_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["matched_user_id"], name: "index_matches_on_matched_user_id"
    t.index ["user_id", "matched_user_id"], name: "index_matches_on_user_id_and_matched_user_id", unique: true
    t.index ["user_id"], name: "index_matches_on_user_id"
  end

  create_table "ootds", force: :cascade do |t|
    t.bigint "outfit_id"
    t.bigint "item_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["item_id"], name: "index_ootds_on_item_id"
    t.index ["outfit_id"], name: "index_ootds_on_outfit_id"
  end

  create_table "outfits", force: :cascade do |t|
    t.bigint "user_id"
    t.date "day"
    t.boolean "favorite", default: false
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["user_id"], name: "index_outfits_on_user_id"
  end

  create_table "users", force: :cascade do |t|
    t.string "username"
    t.string "password"
    t.string "image"
    t.string "city"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  add_foreign_key "matches", "users"
  add_foreign_key "matches", "users", column: "matched_user_id"
end
