class AddForeignKeyToSubcategories < ActiveRecord::Migration[5.0]
  def change
    add_foreign_key :subcategories, :categories, on_delete: :cascade
  end
end
