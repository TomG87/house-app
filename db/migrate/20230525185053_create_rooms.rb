class CreateRooms < ActiveRecord::Migration[7.0]
  def change
    create_table :rooms do |t|
      t.string :name
      t.integer :bedrooms
      t.integer :bathrooms
      t.string :color
      t.string :description

      t.timestamps
    end
  end
end
