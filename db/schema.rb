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

ActiveRecord::Schema.define(version: 2019_10_10_164350) do

  create_table "employees", options: "ENGINE=InnoDB DEFAULT CHARSET=utf8", force: :cascade do |t|
    t.string "lastname"
    t.string "name"
    t.string "function"
    t.string "email", default: "", null: false
    t.string "encrypted_password", default: "", null: false
    t.index ["id"], name: "index_employees_on_id"
  end

  create_table "quotes", options: "ENGINE=InnoDB DEFAULT CHARSET=utf8", force: :cascade do |t|
    t.string "Full_Name"
    t.string "Address"
    t.string "Business_Name"
    t.string "Project_Name"
    t.string "Email_Address"
    t.string "Phone_Number"
    t.string "buildingType"
    t.string "quality"
    t.string "numberElevators"
    t.decimal "installationPrice", precision: 10
    t.decimal "totalPrice", precision: 10
    t.integer "numberApp"
    t.integer "numberBuisiness"
    t.integer "numberFloor"
    t.integer "numberBasement"
    t.integer "numberParking"
    t.integer "numberShaft"
    t.integer "numberTenant"
    t.integer "maximumPerFloor"
  end

  create_table "users", options: "ENGINE=InnoDB DEFAULT CHARSET=utf8", force: :cascade do |t|
    t.string "status"
    t.string "email", default: "", null: false
    t.string "encrypted_password", default: "", null: false
    t.datetime "remember_created_at"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.boolean "admin", default: false
    t.index ["email"], name: "index_users_on_email", unique: true
  end

end
