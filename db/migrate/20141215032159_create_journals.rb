class CreateJournals < ActiveRecord::Migration
  def change
    create_table :journals do |t|
      t.string :content
      t.integer :date
      t.string :place
      t.integer :type
      t.integer :user_id

      t.timestamps
    end
  end
end
