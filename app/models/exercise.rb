class Exercise < ActiveRecord::Base
    has_many :workout_exercises
    has_many :workouts, through: :workout_exercises
end