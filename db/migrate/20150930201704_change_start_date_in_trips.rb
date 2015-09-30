class ChangeStartDateInTrips < ActiveRecord::Migration
  def change
    change_column :trips, :start_date, :date
  end
end
