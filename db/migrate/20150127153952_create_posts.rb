class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.text :content
      t.integer :eventtype_id
      t.integer :event_id
      t.integer :user_id
      t.integer :venue_id

      t.timestamps
    end
  end
end
