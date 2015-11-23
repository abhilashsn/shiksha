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

ActiveRecord::Schema.define(version: 20151123134143) do

  create_table "active_admin_comments", force: :cascade do |t|
    t.string   "namespace"
    t.text     "body"
    t.string   "resource_id",   null: false
    t.string   "resource_type", null: false
    t.integer  "author_id"
    t.string   "author_type"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  add_index "active_admin_comments", ["author_type", "author_id"], name: "index_active_admin_comments_on_author_type_and_author_id"
  add_index "active_admin_comments", ["namespace"], name: "index_active_admin_comments_on_namespace"
  add_index "active_admin_comments", ["resource_type", "resource_id"], name: "index_active_admin_comments_on_resource_type_and_resource_id"

  create_table "admin_users", force: :cascade do |t|
    t.string   "email",                  default: "", null: false
    t.string   "encrypted_password",     default: "", null: false
    t.string   "reset_password_token"
    t.datetime "reset_password_sent_at"
    t.datetime "remember_created_at"
    t.integer  "sign_in_count",          default: 0,  null: false
    t.datetime "current_sign_in_at"
    t.datetime "last_sign_in_at"
    t.string   "current_sign_in_ip"
    t.string   "last_sign_in_ip"
    t.datetime "created_at",                          null: false
    t.datetime "updated_at",                          null: false
  end

  add_index "admin_users", ["email"], name: "index_admin_users_on_email", unique: true
  add_index "admin_users", ["reset_password_token"], name: "index_admin_users_on_reset_password_token", unique: true

  create_table "batch_courses", force: :cascade do |t|
    t.integer  "batch_id"
    t.integer  "course_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "batch_students", force: :cascade do |t|
    t.integer  "batch_id"
    t.integer  "student_id"
    t.integer  "student_fee"
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
  end

  create_table "batch_tutors", force: :cascade do |t|
    t.integer  "batch_id"
    t.integer  "tutor_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "batches", force: :cascade do |t|
    t.string   "batch_name"
    t.string   "batch_type"
    t.string   "batch_duration"
    t.date     "batch_commenced_date"
    t.datetime "created_at",           null: false
    t.datetime "updated_at",           null: false
    t.date     "batch_end_date"
  end

  create_table "course_syllabuses", force: :cascade do |t|
    t.integer  "course_id"
    t.integer  "syllabus_id"
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
  end

  create_table "courses", force: :cascade do |t|
    t.string   "course_name"
    t.string   "course_type"
    t.datetime "created_at",      null: false
    t.datetime "updated_at",      null: false
    t.string   "course_duration"
  end

  create_table "fees_paids", force: :cascade do |t|
    t.string   "payment_type"
    t.date     "payment_date"
    t.integer  "amount"
    t.datetime "created_at",   null: false
    t.datetime "updated_at",   null: false
  end

  create_table "project_involved_by_students", force: :cascade do |t|
    t.integer  "student_id"
    t.integer  "project_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "project_statuses", force: :cascade do |t|
    t.integer  "project_id"
    t.text     "project_description"
    t.datetime "created_at",          null: false
    t.datetime "updated_at",          null: false
  end

  create_table "projects", force: :cascade do |t|
    t.string   "project_name"
    t.text     "project_description"
    t.date     "project_start_date"
    t.date     "project_status"
    t.datetime "created_at",          null: false
    t.datetime "updated_at",          null: false
  end

  create_table "student_evaluations", force: :cascade do |t|
    t.integer  "student_id"
    t.integer  "course_id"
    t.integer  "batch_id"
    t.integer  "hours_spent"
    t.text     "remarks"
    t.text     "mock_interview_remarks"
    t.datetime "created_at",             null: false
    t.datetime "updated_at",             null: false
  end

  create_table "students", force: :cascade do |t|
    t.string   "student_name"
    t.string   "student_qualification"
    t.string   "email_id"
    t.text     "address"
    t.datetime "created_at",            null: false
    t.datetime "updated_at",            null: false
    t.string   "phone_number"
  end

  create_table "syllabuses", force: :cascade do |t|
    t.string   "topics"
    t.text     "syllabus_description"
    t.integer  "course_id"
    t.datetime "created_at",           null: false
    t.datetime "updated_at",           null: false
  end

  create_table "tutors", force: :cascade do |t|
    t.string   "tutor_name"
    t.string   "qualification"
    t.string   "experience"
    t.text     "address"
    t.string   "gender"
    t.integer  "hourly_rate"
    t.string   "location"
    t.integer  "phone_number"
    t.string   "email_id"
    t.datetime "created_at",    null: false
    t.datetime "updated_at",    null: false
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
    t.string   "current_sign_in_ip"
    t.string   "last_sign_in_ip"
    t.datetime "created_at",                          null: false
    t.datetime "updated_at",                          null: false
  end

  add_index "users", ["email"], name: "index_users_on_email", unique: true
  add_index "users", ["reset_password_token"], name: "index_users_on_reset_password_token", unique: true

end
