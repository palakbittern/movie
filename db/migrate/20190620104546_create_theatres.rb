class CreateTheatres < ActiveRecord::Migration[5.2]
  def change
    create_table :theatres do |t|

      t.timestamps
    end
  end
end
