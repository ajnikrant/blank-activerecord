colorizer = Lolize::Colorizer.new
class Workout < ActiveRecord::Base
    has_many :athlete_workouts
    has_many :athletes, through: :athlete_workouts
    has_many :workout_exercises
    has_many :exercises, through: :workout_exercises


    def self.workout_helper_method
        all.each {|name| name}
    end

    def further_helper
        self.workout_helper_method.map{|workout| workout.exercises}
    end
end
