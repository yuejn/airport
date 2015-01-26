class UpdateTicketTable < ActiveRecord::Migration
  def change
    drop_table(:tickets)
    create_table :tickets do |t|
      t.references :passenger_no, index:true
      t.references :flight_no, index:true
      t.timestamps null:false
    end
    add_foreign_key :tickets, :passengers
    add_foreign_key :tickets, :flights
  end
end
