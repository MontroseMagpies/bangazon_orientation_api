class CreateProductTypes < ActiveRecord::Migration[5.1]
  def change
    create_table :product_types, id: false do |t|
      t.integer :product_type_id, primary_key: true
      t.string :product_type

      t.timestamps
    end
  end
end
