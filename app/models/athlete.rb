class Athlete < ActiveRecord::Base
    has_many :athlete_workouts
    has_many :workouts, through: :athlete_workouts
    has_many :exercises, through: :workouts

    def self.login_helper_class_method
        puts "What is your username?"
        username= STDIN.gets.chomp
        puts "What is your password?"
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
        workout = movement.id
        system 'clear'
        sleep 0.5
        puts "What gym would you like to save this workout to?"
        gym_arg = STDIN.gets.chomp
        AthleteWorkout.create(athlete_id: self.id, workout_id: workout, gym: gym_arg)
        
        puts "This workout has been saved to your library!"
    end
   

    def mark_as_completed_helper_method(athwork_inst)
        athwork_inst.update(completed: true)
        puts "Your workout has been marked as completed! Great Job!"
    end

    def completed_workout_helper_method
        athlete_workouts.select{|workout| workout.completed == true}
    end
   


end
