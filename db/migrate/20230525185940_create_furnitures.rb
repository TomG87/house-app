class CreateFurnitures < ActiveRecord::Migration[7.0]
  def change
    create_table :furnitures do |t|
      t.string :name
      t.string :color
      t.string :brand
      t.string :weight
      t.references :room, null: false, foreign_key: true

      t.timestamps
    end
  end
end
