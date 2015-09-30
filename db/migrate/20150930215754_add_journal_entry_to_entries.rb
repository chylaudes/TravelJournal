class AddJournalEntryToEntries < ActiveRecord::Migration
  def change
    add_column :entries, :journal_entry, :text
  end
end
