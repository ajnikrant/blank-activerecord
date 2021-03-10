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

ActiveRecord::Schema.define(version: 2021_03_09_223515) do

  create_table "athlete_workouts", force: :cascade do |t|
    t.integer "athlete_id"
    t.integer "workout_id"
    t.string "gym"
    t.string "location"
    t.boolean "completed"
  end

  create_table "athletes", force: :cascade do |t|
    t.string "name"
    t.integer "age"
    t.integer "years_of_experience"
    t.string "reason_for_training"
    t.string "ethnicity"
    t.string "body_type"
    t.string "skill_level"
    t.integer "weight_in_lbs"
    t.integer "height_in_inches"
    t.boolean "preexisting_injuries"
  end

  create_table "exercises", force: :cascade do |t|
    t.string "name"
    t.integer "recommended_reps"
    t.string "muscle_group"
    t.string "skill_level"
    t.string "youtube_url"
  end

  create_table "workout_exercises", force: :cascade do |t|
    t.integer "workout_id"
    t.integer "exercise_id"
  end

  create_table "workouts", force: :cascade do |t|
    t.string "name"
  end

end
