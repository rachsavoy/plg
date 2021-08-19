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

ActiveRecord::Schema.define(version: 2021_08_19_034831) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "lawyer_tasks", force: :cascade do |t|
    t.bigint "user_id", null: false
    t.boolean "install_office"
    t.boolean "ring_central"
    t.boolean "adobe"
    t.boolean "law_threesixty"
    t.boolean "vpn"
    t.boolean "dropbox"
    t.boolean "lexisnexis"
    t.boolean "markify"
    t.boolean "profile_info_form"
    t.boolean "malpractice_insurance_form"
    t.boolean "benefits"
    t.boolean "tax_form"
    t.boolean "nda_form"
    t.boolean "ach_form"
    t.boolean "social_media"
    t.boolean "martindale"
    t.boolean "avvo"
    t.boolean "state_bar_registration"
    t.boolean "new_matter_training"
    t.boolean "running_invoices"
    t.boolean "photo_shoot"
    t.boolean "biography_announcement"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["user_id"], name: "index_lawyer_tasks_on_user_id"
  end

  create_table "support_tasks", force: :cascade do |t|
    t.bigint "user_id", null: false
    t.boolean "install_office"
    t.boolean "ring_central"
    t.boolean "adobe"
    t.boolean "vpn"
    t.boolean "dropbox"
    t.boolean "gusto"
    t.boolean "personal_info_form"
    t.boolean "tax_form"
    t.boolean "nda_form"
    t.boolean "benefits"
    t.boolean "update_social_media"
    t.boolean "email_signature"
    t.boolean "new_employee_training"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["user_id"], name: "index_support_tasks_on_user_id"
  end

  create_table "users", force: :cascade do |t|
    t.string "email", default: "", null: false
    t.string "encrypted_password", default: "", null: false
    t.string "reset_password_token"
    t.datetime "reset_password_sent_at"
    t.datetime "remember_created_at"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["email"], name: "index_users_on_email", unique: true
    t.index ["reset_password_token"], name: "index_users_on_reset_password_token", unique: true
  end

  add_foreign_key "lawyer_tasks", "users"
  add_foreign_key "support_tasks", "users"
end
