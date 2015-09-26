class CreateEntries < ActiveRecord::Migration
  def change
    create_table :entries do |t|
      t.datetime :date
      t.string :specificlocation
      t.text :entry

      t.timestamps null: false
    end
  end
end
