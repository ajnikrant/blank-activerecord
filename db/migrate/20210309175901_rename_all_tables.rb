class RenameAllTables < ActiveRecord::Migration[5.2]
  def change
    rename_table :athlete, :athletes
    rename_table :athleteworkout, :athleteworkouts
    rename_table :exercise, :exercises
    rename_table :regimen, :regimens 
    rename_table :workout, :workouts
  end
end
