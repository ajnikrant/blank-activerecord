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
        colorizer = Lolize::Colorizer.new
        colorizer.write "\nWelcome to Full Stack Fitness"
        colorizer.write "\nLet's get physical!!"
    end


     def ask_for_login_or_register
        colorizer = Lolize::Colorizer.new
         prompt.select "\nWould you like to login or register" do |menu|
             menu.choice "Login", -> { login_helper }
             menu.choice "Register", -> {register_helper}
         end
     end
     
     def login_helper
        colorizer = Lolize::Colorizer.new
        colorizer.write "\nYou chose login"
        @athlete = Athlete.login_helper_class_method
    end

    def register_helper
        colorizer = Lolize::Colorizer.new
        colorizer.write "\nYou chose register"
        @athlete = Athlete.register_method
    end
      
    def main_menu
        @athlete.reload
        system 'clear' 
        IntroGraphics.graphics                                                                                                                                                                                                                                      
        sleep 1
        puts "Welcome, #{@athlete.username}!"
        prompt.select "What do you want to do today?" do |menu|
            menu.choice "View Exercises", -> {full_exercise_menu}
            menu.choice "View Workouts", -> {view_workout_helper}
            menu.choice "View or Complete Saved Workouts", -> {saved_workout_viewer}
            menu.choice "My Completed Workouts", -> {completed_workout_viewer}
            menu.choice "Logout/Exit app", -> {goodbye_message}
        end

    end

    def goodbye_message
        colorizer = Lolize::Colorizer.new
        colorizer.write"\nGAINZ CITY! See ya later!"
    end

    def view_exercise_helper
      Exercise.all
    end
    
    def random_main_menu_helper
        prompt.select "" do |menu|
            menu.choice "Main Menu", -> {main_menu}
        end
    end

    def full_exercise_menu
        x=view_exercise_helper
        prompt.select "Select an exercise to view details" do |menu|
            x.each do |exercise|
                # binding.pry
                menu.choice "#{exercise.name}", -> {
                    system 'clear'  
                pp exercise 
            prompt.select "" do |menu|
            menu.choice "Main Menu", -> {main_menu}
            
            end
                 }
                end
                system 'clear'
            menu.choice "Main Menu", -> {main_menu}
        end


    end

    def view_workout_helper
        x=Workout.all
        prompt.select "Select a workout to view details" do |menu|
            x.each do |movement|
                menu.choice "#{movement.name}", -> { 
                  system 'clear'  
                pp movement.exercises 
            prompt.select "" do |menu|
            menu.choice "Save Workout to Favorites", -> {save_workout_to_athlete_helper(movement) 
            prompt.select "" do |menu|
                menu.choice "Main Menu", -> {main_menu}
            end
        }
            menu.choice "Main Menu", -> {main_menu}
            end
            }
            end
            menu.choice "Main Menu", -> {main_menu}
            
        end

    end

    def save_workout_to_athlete_helper(movement)
         @athlete.save_workout_to_athlete_helper_method(movement)
    end

    def saved_workout_viewer

        x=@athlete.athlete_workouts
        prompt.select "View one of your saved workouts" do |menu|
            x.each do |athwork_inst|
                menu.choice "#{athwork_inst.workout.name}", -> { 
                  system 'clear'  
                pp athwork_inst.workout.exercises
            prompt.select "" do |menu|
            menu.choice "Mark Workout as Completed", -> {mark_as_completed_helper(athwork_inst)
            prompt.select "" do |menu|
                menu.choice "Main Menu", -> {main_menu}
            end
        }
            menu.choice "Delete this saved workout from your library", -> {delete_saved_workout(athwork_inst)
            prompt.select "" do |menu|
                menu.choice "Main Menu", -> {main_menu}
            end
        }
            menu.choice "Main Menu", -> {main_menu}
            end
            }
            end
            menu.choice "Main Menu", -> {main_menu}
            
        end
    end

    def delete_saved_workout(athwork_inst)
        @athlete.delete_saved_workout_method(athwork_inst)
    end


    
    def completed_workout_viewer

        x=completed_workout_helper
        prompt.select "Review your hardwork here!" do |menu|
            if x!=nil
                x.each do |athwork_inst|
                    menu.choice "#{athwork_inst.workout.name}", -> { 
                    system 'clear'  
                    pp athwork_inst.workout.exercises 
                prompt.select "" do |menu|
                    menu.choice "Main Menu", -> {main_menu}
                end
                 }
                 end  
                 menu.choice "Main Menu", -> {main_menu}
            else 
                sleep 5
                main_menu
            end
        end

    end

    def mark_as_completed_helper(athwork_inst)
        @athlete.mark_as_completed_helper_method(athwork_inst)
    end

    def completed_workout_helper
        @athlete.completed_workout_helper_method
    end    
end