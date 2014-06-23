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

ActiveRecord::Schema.define(version: 20140623184823) do

  create_table "applicants", force: true do |t|
    t.string   "student_first_name"
    t.string   "student_middle_name"
    t.string   "student_last_name"
    t.string   "student_street_address"
    t.string   "student_city"
    t.string   "student_state"
    t.string   "student_zip_code"
    t.date     "student_birthdate"
    t.integer  "student_gender"
    t.integer  "student_language"
    t.integer  "backup_program"
    t.string   "guardian_first_name"
    t.string   "guardian_middle_name"
    t.string   "guardian_email"
    t.integer  "guardian_relationship"
    t.integer  "guardian_education_level"
    t.string   "district"
    t.integer  "household_member_count"
    t.integer  "household_income"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.string   "guardian_last_name"
    t.string   "guardian_phone"
    t.boolean  "active",                   default: false
  end

  create_table "school_choices", force: true do |t|
    t.integer  "student_id"
    t.integer  "school_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "schools", force: true do |t|
    t.string   "name"
    t.string   "street"
    t.string   "city"
    t.string   "zip_code"
    t.boolean  "accepting_applicants"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
