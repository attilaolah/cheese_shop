class CreateStocks < ActiveRecord::Migration
  def change
    create_table :stocks do |t|
      t.integer :shop_id,   null: false
      t.integer :cheese_id, null: false

      t.integer :amount, null: false
      t.float :price,    null: false

      t.timestamps null: false
    end
  end
end
