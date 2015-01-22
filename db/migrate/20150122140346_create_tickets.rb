class CreateTickets < ActiveRecord::Migration
  def change
    create_table :tickets do |t|
      t.integer :flight_no
      t.integer :passenger_no

      t.timestamps null: false
    end
  end
end
