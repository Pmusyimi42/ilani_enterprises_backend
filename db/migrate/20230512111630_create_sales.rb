class CreateSales < ActiveRecord::Migration[6.1]
  def change
    create_table :sales do |t|
      t.float :opening_balance
      t.float :closing_balance
      t.float :added_stock
      t.references :product, null: false, foreign_key: true

      t.timestamps
    end
  end
end
