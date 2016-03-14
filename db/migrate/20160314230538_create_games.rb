class CreateGames < ActiveRecord::Migration
  def change
    create_table :games do |t|
      t.references :round
      t.datetime :start_time
      t.timestamps null: false
    end
  end
end
