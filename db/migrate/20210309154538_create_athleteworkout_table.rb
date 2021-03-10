class CreateAthleteworkoutTable < ActiveRecord::Migration[5.2]
  
  def change
    create_table :athleteworkout do |t|
      t.integer :athlete_id
      t.integer :workout_id
      t.string :gym
      t.string :location
      t.boolean :completed
      end
  end

end
