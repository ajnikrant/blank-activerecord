class RenameRegimenTable < ActiveRecord::Migration[5.2]
  def change
      rename_table :regimens, :workoutexercises
  end
end
