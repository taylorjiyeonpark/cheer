class ChangeTypeNameForInformations < ActiveRecord::Migration
  def change
  remove_column :information, :type

  add_column :information, :information_type, :integer
  end
end
