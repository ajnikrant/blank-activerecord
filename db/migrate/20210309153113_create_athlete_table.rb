class CreateAthleteTable < ActiveRecord::Migration[5.2]

  def change

    create_table :athlete do |t|
      t.string :name
      t.integer :age
      t.integer :years_of_experience
      t.string :reason_for_training
      t.string :ethnicity
      t.string :body_type
      t.string :skill_level
      t.integer :weight_in_lbs
      t.integer :height_in_inches
      t.boolean :preexisting_injuries
    end
  end

end
