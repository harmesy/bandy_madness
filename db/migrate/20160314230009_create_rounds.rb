class CreateRounds < ActiveRecord::Migration
  def change
    create_table :rounds do |t|
      t.string :name, null: false
      t.integer :fav_points, null: false
      t.integer :underdog_points, null: false
      t.timestamps null: false
    end
  end
end
