class CreateProducts < ActiveRecord::Migration[5.2]
  def change
    create_table :products do |t|
      t.string :name
      t.string :photo
      t.integer :price
      t.string :photo
      t.references :category, foreign_key: true
      t.references :cart, foreign_key: true

      t.timestamps
    end
  end
end
