class ChangeDateInEntries < ActiveRecord::Migration
  def change
    change_column :entries, :date, :date
  end
end
