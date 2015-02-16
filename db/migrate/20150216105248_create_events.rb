class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.integer :venue_id
      t.integer :eventdate
      t.integer :eventtype_id
      t.string :eventname
      t.string :image
      t.text :video
      t.integer :cost

      t.timestamps
    end
  end
end
