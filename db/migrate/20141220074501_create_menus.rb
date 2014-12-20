class CreateMenus < ActiveRecord::Migration
  def change
    create_table :menus do |t|
      t.time :date
      t.string :place
      t.string :content

      t.timestamps
    end
  end
end
