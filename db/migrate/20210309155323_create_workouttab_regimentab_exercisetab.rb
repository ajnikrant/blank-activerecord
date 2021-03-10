class CreateWorkouttabRegimentabExercisetab < ActiveRecord::Migration[5.2]
  
  def change

    create_table :workout do |t|
      t.string :name
    end
      
    create_table :regimen do |x|
      x.integer :workout_id
      x.integer :exercise_id
    end
      
    create_table :exercise do |y|
      y.string :name
      y.string :exercise_type
      y.integer :recommended_reps
      y.string :muscle_group
      y.string :skill_level
      y.string :youtube_url
    end
    
  end
end
