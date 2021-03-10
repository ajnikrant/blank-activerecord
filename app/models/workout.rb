class Workout < ActiveRecord::Base
    has_many :athlete_workouts
    has_many :athletes, through: :athlete_workouts
    has_many :workout_exercises
    has_many :exercises, through: :workout_exercises


    def self.workout_helper_method
        all.each {|name| name}
            # .map{|name| name.exercises}
    end

    def further_helper
        self.workout_helper_method.map{|workout| workout.exercises}
    end



        
end

# prompt.select "Select a workout to view details" do |menu|
#     for i in x do
#         menu.choice "#{i.name}", -> { pp i.exercises 
#     prompt.select "" do |menu|
#     menu.choice "Main Menu", -> {main_menu}
#     end
#     }
#     end
#     menu.choice "Main Menu", -> {main_menu}
# end    end