class Interface 

    attr_accessor :athlete
    attr_reader :prompt

    def initialize
        @prompt = TTY::Prompt.new
    end

    def run
        welcome
        ask_for_login_or_register
        main_menu
    end

    def welcome
        puts "Welcome to Full Stack Fitness"
        puts "Let's get physical!!"
    end


     def ask_for_login_or_register
         prompt.select "Would you like to login or register" do |menu|
             menu.choice "Login", -> { login_helper }
             menu.choice "Register", -> {register_helper}
         end
     end
     
     def login_helper
        puts "You chose login"
        @athlete = Athlete.login_helper_class_method
    end

    def register_helper
        puts "You chose register"
        @athlete = Athlete.register_method
    end

    def main_menu
        @athlete.reload
        system 'clear'
        sleep 1
        puts "Welcome, #{@athlete.username}!"
        prompt.select "What do you want to do today?" do |menu|
            menu.choice "View Exercises", -> {full_exercise_menu}
            menu.choice "View Workouts", -> {view_workout_helper}
            menu.choice "View or Complete Saved Workouts", -> {saved_workout_helper}
            menu.choice "My Completed Workouts", -> {completed_workout_helper}
            menu.choice "Logout/Exit app", -> {puts "goodbye"}
        end

    end

    def test
        puts "test!"
        sleep(1.5)
        main_menu
    end
    
    def full_exercise_menu
        x=view_exercise_helper
        prompt.select "Select an exercise to view details" do |menu|
            for i in x do
                menu.choice "#{i.name}", -> { pp i }
            end
            menu.choice "Main Menu", -> {main_menu}
        end


    end

    def view_exercise_helper
        # puts "Here are all the available exercises:"
        # sleep(1.5)
      Exercise.all#.map{|exercise| exercise.name}
    end

    def view_workout_helper
        # puts "Here is the list of workouts available:"
        # @workout = Workout.workout_helper_method


        x=Workout.all
        prompt.select "Select a workout to view details" do |menu|
            for i in x do
                menu.choice "#{i.name}", -> { pp i.exercises 
            prompt.select "" do |menu|
            menu.choice "Main Menu", -> {main_menu}
            end
            }
            end
            menu.choice "Main Menu", -> {main_menu}
        end

    end

    
end