class AddDepartureToFlights < ActiveRecord::Migration
  def change
    add_column :flights, :departure_date, :datetime
  end
end
