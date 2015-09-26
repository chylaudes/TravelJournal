class CreateEntries < ActiveRecord::Migration
  def change
    create_table :entries do |t|
      t.string :date
      t.string :title
      t.text :entry

      t.timestamps null: false
    end
  end
end
