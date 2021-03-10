class RenameJoinerTables < ActiveRecord::Migration[5.2]
  def change
    rename_table :workoutexercises, :workout_exercises
    rename_table :athleteworkouts, :athlete_workouts
  end
end
