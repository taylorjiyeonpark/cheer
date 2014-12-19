class ChangeDateTypeForJournals < ActiveRecord::Migration
  def change
  change_column :journals, :date, :date
  end
end
