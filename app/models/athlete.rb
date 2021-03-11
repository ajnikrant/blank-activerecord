colorizer = Lolize::Colorizer.new
class Athlete < ActiveRecord::Base
    has_many :athlete_workouts
    has_many :workouts, through: :athlete_workouts
    has_many :exercises, through: :workouts

    def self.login_helper_class_method
        colorizer = Lolize::Colorizer.new
        colorizer.write"\nWhat is your username?\n"
        username= STDIN.gets.chomp
        colorizer.write "\nWhat is your password?\n"
        pass = STDIN.gets.chomp
        athlete = Athlete.find_by(username: username, password: pass)

        until athlete
            puts "Incorrect username or password"
            athlete = Athlete.login_helper_class_method
        end

        athlete
    end

    def self.register_method
        puts "What is your username?"
        username = STDIN.gets.chomp
        puts "What is your password?"
        pass = STDIN.gets.chomp
        athlete_inst = Athlete.create(username: username, password: pass)
    end

    def save_workout_to_athlete_helper_method(movement)
        colorizer = Lolize::Colorizer.new
        workout = movement.id
        system 'clear'
        sleep 0.5
        colorizer.write "\n Please enter below what gym or facility you would like to save this workout to:\n"
        gym_arg = STDIN.gets.chomp
        AthleteWorkout.create(athlete_id: self.id, workout_id: workout, gym: gym_arg)
        
        colorizer.write "\nThis workout has been saved to your library!"
    end
   

    def mark_as_completed_helper_method(athwork_inst)
        colorizer = Lolize::Colorizer.new
        athwork_inst.update(completed: true)
        colorizer.write "\nYour workout has been marked as completed! Great Job!"
    end

    def completed_workout_helper_method
        colorizer = Lolize::Colorizer.new
        if athlete_workouts.length > 0
            athlete_workouts.select{|workout| workout.completed == true}
        else
            colorizer.write "\nYou do not currently have any workouts saved."
                colorizer.write "\nBringing you back to the main menu..."

        end
    end

    def delete_saved_workout_method(athwork_inst)
        colorizer = Lolize::Colorizer.new
        athwork_inst.destroy

        colorizer.write "\nThis workout has been deleted from your favorites!"
    end
   


end
