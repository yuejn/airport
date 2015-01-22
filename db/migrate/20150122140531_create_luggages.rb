class CreateLuggages < ActiveRecord::Migration
  def change
    create_table :luggages do |t|
      t.integer :ticket_no
      t.integer :weight
      t.string :description

      t.timestamps null: false
    end
  end
end
