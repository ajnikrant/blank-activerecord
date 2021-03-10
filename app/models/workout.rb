class Workout < ActiveRecord::Base
    has_many :athlete_workouts
    has_many :athletes, through: :athlete_workouts
    has_many :workout_exercises
    has_many :exercises, through: :workout_exercises
end