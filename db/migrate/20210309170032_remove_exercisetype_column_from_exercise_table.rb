class RemoveExercisetypeColumnFromExerciseTable < ActiveRecord::Migration[5.2]
  def change
    remove_column :exercise, :exercise_type
  end
end
