class CreateStores < ActiveRecord::Migration[5.2]
  def change
    create_table :stores do |t|
      t.string :name
      t.float :price
      t.string :type
      t.string :color
      t.text :description
      t.string :brand
     
      t.timestamps
    end
  end
end
