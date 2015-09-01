class AddColumnToRides < ActiveRecord::Migration
  def change
    add_column :rides, :passenger_id, :integer, index: true
    add_column :rides, :taxi_id, :integer, index: true
  end
end
