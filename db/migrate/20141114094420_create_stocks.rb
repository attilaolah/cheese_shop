class CreateStocks < ActiveRecord::Migration
  def change
    create_table :stocks do |t|
      t.integer :shop_id
      t.integer :cheese_id

      t.integer :amount
      t.float :price

      t.timestamps
    end
  end
end
