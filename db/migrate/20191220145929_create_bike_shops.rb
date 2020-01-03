class CreateBikeShops < ActiveRecord::Migration[6.0]
  def change
    create_table :bike_shops do |t|
      t.string :name
      t.string :location
      t.string :hours
      t.string :img
      t.string :email

      t.timestamps
    end
  end
end
