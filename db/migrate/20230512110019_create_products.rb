class CreateProducts < ActiveRecord::Migration[6.1]
  def change
    create_table :products do |t|
      t.string :name
      t.float :price
      t.float :cost
      t.string :image
      t.references :category, null: false, foreign_key: true
      t.references :supplier, null: false, foreign_key: true



      t.timestamps
    end
  end
end
