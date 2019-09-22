class CreateProducts < ActiveRecord::Migration[5.2]
  def change
    create_table :products do |t|
    	t.string :item
    	t.text :description
    	t.integer :rating
    	t.integer :product_id
      t.timestamps
    end
  end
end
