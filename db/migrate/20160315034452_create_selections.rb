class CreateSelections < ActiveRecord::Migration
  def change
    create_table :selections do |t|
      t.references :user, index: true, foreign_key: true
      t.references :game, index: true, foreign_key: true
      t.references :team, index: true, foreign_key: true
      t.timestamps null: false
    end
  end
end
