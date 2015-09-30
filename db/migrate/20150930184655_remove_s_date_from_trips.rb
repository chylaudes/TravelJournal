class RemoveSDateFromTrips < ActiveRecord::Migration
  def change
    remove_column :trips, :s_date, :string
  end
end
