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

ActiveRecord::Schema.define(version: 2021_09_03_084619) do

  create_table "linux_os", force: :cascade do |t|
    t.string "distro"
    t.string "ver"
    t.date "release_date"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "mac_os", force: :cascade do |t|
    t.string "name"
    t.string "ver"
    t.date "release_date"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "users", force: :cascade do |t|
    t.string "name"
    t.string "os_type"
    t.integer "os_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["os_type", "os_id"], name: "index_users_on_os_type_and_os_id"
  end

  create_table "windows_os", force: :cascade do |t|
    t.string "name"
    t.string "edition"
    t.date "release_date"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
