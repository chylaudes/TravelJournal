class RemoveEntryFromEntries < ActiveRecord::Migration
  def change
    remove_column :entries, :entry, :text
  end
end
