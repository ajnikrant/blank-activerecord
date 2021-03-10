class Athlete < ActiveRecord::Base
    has_many :athlete_workouts
    has_many :workouts, through: :athlete_workouts
    has_many :exercises, through: :workouts

end
