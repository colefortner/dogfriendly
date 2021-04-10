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

ActiveRecord::Schema.define(version: 2021_04_09_175802) do

  create_table "active_storage_attachments", force: :cascade do |t|
    t.string "name", null: false
    t.string "record_type", null: false
    t.integer "record_id", null: false
    t.integer "blob_id", null: false
    t.datetime "created_at", null: false
    t.index ["blob_id"], name: "index_active_storage_attachments_on_blob_id"
    t.index ["record_type", "record_id", "name", "blob_id"], name: "index_active_storage_attachments_uniqueness", unique: true
  end

  create_table "active_storage_blobs", force: :cascade do |t|
    t.string "key", null: false
    t.string "filename", null: false
    t.string "content_type"
    t.text "metadata"
    t.string "service_name", null: false
    t.bigint "byte_size", null: false
    t.string "checksum", null: false
    t.datetime "created_at", null: false
    t.index ["key"], name: "index_active_storage_blobs_on_key", unique: true
  end

  create_table "active_storage_variant_records", force: :cascade do |t|
    t.integer "blob_id", null: false
    t.string "variation_digest", null: false
    t.index ["blob_id", "variation_digest"], name: "index_active_storage_variant_records_uniqueness", unique: true
  end

  create_table "business_comments", force: :cascade do |t|
    t.string "body"
    t.integer "business_id"
    t.integer "user_id"
  end

  create_table "business_user_relationships", force: :cascade do |t|
    t.boolean "relationship", default: false
    t.integer "business_id"
    t.integer "user_id"
  end

  create_table "businesses", force: :cascade do |t|
    t.string "name"
    t.string "img_url"
    t.string "website"
    t.string "monday"
    t.string "tuesday"
    t.string "wednesday"
    t.string "thursday"
    t.string "friday"
    t.string "saturday"
    t.string "sunday"
    t.string "phone_number"
    t.integer "address_number"
    t.string "street_name"
    t.string "city"
    t.string "state_abbrev"
    t.string "zip_code"
    t.string "business_type"
    t.string "address"
    t.float "latitude"
    t.float "longitude"
  end

  create_table "ratings", force: :cascade do |t|
    t.integer "rating"
    t.integer "business_id"
    t.integer "user_id"
  end

  create_table "user_check_ins", force: :cascade do |t|
    t.boolean "checked_in", default: false
    t.integer "business_id"
    t.integer "user_id"
  end

  create_table "user_user_relationships", force: :cascade do |t|
    t.boolean "relationship", default: false
    t.integer "user_id"
    t.integer "friend_user_id"
  end

  create_table "users", force: :cascade do |t|
    t.string "firstname"
    t.string "username"
    t.string "password_digest"
  end

  add_foreign_key "active_storage_attachments", "active_storage_blobs", column: "blob_id"
  add_foreign_key "active_storage_variant_records", "active_storage_blobs", column: "blob_id"
end
