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
    
end
