class CreateEntries < ActiveRecord::Migration
  def change
    create_table :entries do |t|
      t.date :date
      t.string :title
      t.string :entry

      t.timestamps null: false
    end
  end
end
