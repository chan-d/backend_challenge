class CreateTalks < ActiveRecord::Migration
  def change
    create_table :talks do |t|
      t.string :title
      t.string :abstract
      t.integer :room

      t.timestamps null: false
    end
  end
end
