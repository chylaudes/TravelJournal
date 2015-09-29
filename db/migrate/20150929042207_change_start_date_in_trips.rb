class ChangeStartDateInTrips < ActiveRecord::Migration
  def change
    change_column :trips, :start_date, :datetime
  end
end
