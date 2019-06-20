class CreateBookings < ActiveRecord::Migration[5.2]
  def change
    create_table :bookings do |t|
      t.string :name
      t.string :price
      t.string :description
      t.string :timing

      t.timestamps
    end
  end
end
