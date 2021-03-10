class AddUsernameAndPasswordToAthlete < ActiveRecord::Migration[5.2]

  def change
    add_column :athletes, :username, :string
    add_column :athletes, :password, :string
  end

end
