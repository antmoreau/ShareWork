class CreateSubcategories < ActiveRecord::Migration[5.0]
  def change
    create_table :subcategories do |t|
      t.string :name
      t.integer :category_id, null:false
      t.index :category_id


      t.timestamps
    end
  end
end
