class AddTeamsOneAndTwoToGame < ActiveRecord::Migration
  def change
    add_column :games, :team_one_id, :integer
    add_index :games, :team_one_id
    add_foreign_key :games, :teams, column: :team_one_id

    add_column :games, :team_two_id, :integer
    add_index :games, :team_two_id
    add_foreign_key :games, :teams, column: :team_two_id
  end
end
