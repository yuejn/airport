class TicketTableRollback < ActiveRecord::Migration
  def change
    drop_table :tickets
    create_table :tickets do |t|
      t.integer :flight_id
      t.integer :passenger_id

      t.timestamps null: false
    end
  end
end
