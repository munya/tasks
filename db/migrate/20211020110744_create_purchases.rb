class CreatePurchases < ActiveRecord::Migration[5.2]
  def change
    create_table :purchases do |t|
      t.integer :user_id
      t.integer :product_id
      t.integer :amount

      t.timestamps
    end
  end
end
