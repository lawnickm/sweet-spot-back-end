class CreateOrderItems < ActiveRecord::Migration[6.0]
  def change
    create_table :order_items do |t|
      t.integer :quantity
      t.float :total
      t.float :price
      t.integer :order_id
      t.integer :product_id
      
      t.timestamps
    end
  end
end
