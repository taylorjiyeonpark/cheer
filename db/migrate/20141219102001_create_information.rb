class CreateInformation < ActiveRecord::Migration
  def change
    create_table :information do |t|
      t.string :title
      t.time :date
      t.string :place
      t.string :content
      t.integer :user_id
      t.integer :type

      t.timestamps
    end
  end
end
