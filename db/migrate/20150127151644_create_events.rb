class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.integer :venue_id
      t.date :eventdate
      t.integer :type_id
      t.string :home
      t.string :away
      t.string :artist
      t.string :image
      t.text :video
      t.integer :cost

      t.timestamps
    end
  end
end
