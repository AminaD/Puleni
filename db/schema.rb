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

ActiveRecord::Schema.define(version: 20150401084934) do

  create_table "actions", force: true do |t|
    t.string   "name"
    t.string   "description"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "actions_roles", id: false, force: true do |t|
    t.integer "role_id",   null: false
    t.integer "action_id", null: false
  end

  create_table "categories", force: true do |t|
    t.string   "name"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "category_id"
  end

  create_table "comments", force: true do |t|
    t.string   "comment"
    t.integer  "rating"
    t.integer  "ratedBy"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "exercise_id"
    t.integer  "training_id"
    t.integer  "program_id"
    t.integer  "diet_id"
    t.integer  "user_id"
  end

  create_table "diets", force: true do |t|
    t.string   "name"
    t.string   "description"
    t.integer  "rating"
    t.integer  "ratedBy"
    t.string   "video"
    t.string   "image"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "exercises", force: true do |t|
    t.string   "name"
    t.integer  "rating"
    t.integer  "ratedBy"
    t.string   "image"
    t.string   "video"
    t.float    "duration",    limit: 24
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "category_id"
    t.integer  "training_id"
  end

  create_table "exercises_categories", id: false, force: true do |t|
    t.integer "exercise_id"
    t.integer "category_id"
  end

  create_table "exercises_trainings", id: false, force: true do |t|
    t.integer "exercise_id"
    t.integer "training_id"
  end

  create_table "programs", force: true do |t|
    t.string   "name"
    t.integer  "rating"
    t.integer  "ratedBy"
    t.string   "image"
    t.string   "video"
    t.float    "duration",    limit: 24
    t.string   "description"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "training_id"
    t.integer  "category_id"
    t.integer  "diet_id"
  end

  create_table "programs_categories", id: false, force: true do |t|
    t.integer "program_id"
    t.integer "category_id"
  end

  create_table "programs_users", id: false, force: true do |t|
    t.integer "user_id",    null: false
    t.integer "program_id", null: false
  end

  create_table "roles", force: true do |t|
    t.string   "name"
    t.string   "description"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "roles_users", id: false, force: true do |t|
    t.integer "user_id", null: false
    t.integer "role_id", null: false
  end

  create_table "trainings", force: true do |t|
    t.string   "name"
    t.integer  "rating"
    t.integer  "ratedBy"
    t.string   "image"
    t.string   "video"
    t.float    "duration",    limit: 24
    t.string   "description"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "exercise_id"
    t.integer  "program_id"
    t.integer  "category_id"
  end

  create_table "trainings_categories", id: false, force: true do |t|
    t.integer "training_id"
    t.integer "category_id"
  end

  create_table "trainings_programs", id: false, force: true do |t|
    t.integer "training_id"
    t.integer "program_id"
  end

  create_table "users", force: true do |t|
    t.string   "username"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.string   "name"
    t.string   "surname"
    t.string   "email"
    t.string   "password"
    t.integer  "program_id"
  end

end
