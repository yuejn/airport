class CreateFlights < ActiveRecord::Migration
  def change
    create_table :flights do |t|
      t.string :destination

      t.timestamps null: false
    end
  end
end
