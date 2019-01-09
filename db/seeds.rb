sweater = Category.create(name: 'sweater', user_id: minhee)

#  create_table "categories", force: :cascade do |t|
#     t.string "name"
#     t.bigint "user_id"
#     t.datetime "created_at", null: false
#     t.datetime "updated_at", null: false
#     t.index ["user_id"], name: "index_categories_on_user_id"
#   end

i = Item.create(name: "everlane sweater", image: "https://res.cloudinary.com/dly4mslmg/image/upload/v1547050908/acw9p87motbrwuzrpb1k.jpg", category_id: sweater, ootd_id: o1)


  create_table "items", force: :cascade do |t|
    t.string "name"
    t.string "image"
    t.integer "times_worn", default: 0
    t.bigint "category_id"
    t.bigint "ootd_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["category_id"], name: "index_items_on_category_id"
    t.index ["ootd_id"], name: "index_items_on_ootd_id"
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
    t.date "day"
    t.bigint "outfit_id"
    t.boolean "favorite"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["outfit_id"], name: "index_ootds_on_outfit_id"
  end

  create_table "outfits", force: :cascade do |t|
    t.bigint "user_id"
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

