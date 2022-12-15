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

ActiveRecord::Schema.define(version: 2022_12_14_233639) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "flosses", force: :cascade do |t|
    t.integer "dmc_number"
    t.string "dmc_name"
    t.integer "red"
    t.integer "green"
    t.integer "blue"
    t.string "hex"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "project_colors", force: :cascade do |t|
    t.string "hex"
    t.bigint "floss_id", null: false
    t.bigint "project_id", null: false
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["floss_id"], name: "index_project_colors_on_floss_id"
    t.index ["project_id"], name: "index_project_colors_on_project_id"
  end

  create_table "projects", force: :cascade do |t|
    t.string "title"
    t.bigint "user_id", null: false
    t.string "image"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["user_id"], name: "index_projects_on_user_id"
  end

  create_table "user_flosses", force: :cascade do |t|
    t.bigint "user_id", null: false
    t.bigint "floss_id", null: false
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["floss_id"], name: "index_user_flosses_on_floss_id"
    t.index ["user_id"], name: "index_user_flosses_on_user_id"
  end

  create_table "users", force: :cascade do |t|
    t.string "username"
    t.string "email"
    t.string "password_digest"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  add_foreign_key "project_colors", "flosses"
  add_foreign_key "project_colors", "projects"
  add_foreign_key "projects", "users"
  add_foreign_key "user_flosses", "flosses"
  add_foreign_key "user_flosses", "users"
end
