class ChangeTypeNameForJournals < ActiveRecord::Migration
  def change
  remove_column :journals, :type

  add_column :journals, :journal_type, :integer
  end
end
