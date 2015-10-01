class CreateShows < ActiveRecord::Migration
  def change
    create_table :shows do |t|
      t.string :name
      t.string :venue
      t.string :description
      t.integer :capacity
      t.string :price

      t.timestamps null: false
    end
  end
end
