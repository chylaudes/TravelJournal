class AddTripToEntry < ActiveRecord::Migration
  def change
    add_column :entries, :trip_id, :integer
  end
end
