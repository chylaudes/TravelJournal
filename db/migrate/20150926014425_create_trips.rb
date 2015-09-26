class CreateTrips < ActiveRecord::Migration
  def change
    create_table :trips do |t|
      t.datetime :startdate
      t.datetime :enddate
      t.string :location

      t.timestamps null: false
    end
  end
end
