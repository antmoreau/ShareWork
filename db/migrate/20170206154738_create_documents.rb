class CreateDocuments < ActiveRecord::Migration[5.0]
  def change
    create_table :documents do |t|
      t.string :topic, null:false
      t.integer :subcategory_id, null: false
      t.index :subcategory_id
      t.integer :company_id, null: false
      t.index :company_id
      t.text :main_tips
      t.text :secondary_tips
      t.boolean :is_private, null:false, default:false

      t.timestamps
    end
  end
end
