class CreateTeams < ActiveRecord::Migration
  def change
    create_table :teams do |t|
      t.string :school, null: false
      t.string :name, null: false
      t.integer :wins, null: false
      t.integer :losses, null: false
      t.timestamps null: false
    end
  end
end
