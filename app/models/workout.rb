class Workout < ActiveRecord::Base
    has_many :athleteworkouts
    has_many :athletes, through: :athleteworkouts
    has_many :workoutexercises
    has_many :exercises, through: :workoutexercises
end