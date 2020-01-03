class CreateBikes < ActiveRecord::Migration[6.0]
  def change
    create_table :bikes do |t|
      t.string :brand
      t.string :price
      t.string :size
      t.string :img
      t.integer :quantity, null:true
      t.integer :bike_shop_id, null: true
      t.integer :user_id, null: true

      t.timestamps
    end
  end
end
