class ChangeWeighttoInteger < ActiveRecord::Migration[7.0]
  def change
    change_column :furnitures, :weight, 'integer USING weight::integer'
  end
end
