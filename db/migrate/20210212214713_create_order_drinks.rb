class CreateOrderDrinks < ActiveRecord::Migration[6.1]
  def change
    create_table :order_drinks do |t|
      t.references :user, null: false, foreign_key: true
      t.string :name
      t.integer :order_number
      t.integer :sugar_amt
      t.integer :ice_amt
      t.boolean :boba, :default => false
      t.boolean :jelly, :default => false

      t.timestamps
    end
  end
end
