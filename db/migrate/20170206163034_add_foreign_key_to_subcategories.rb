class AddForeignKeyToSubcategories < ActiveRecord::Migration[5.0]
  def change
    add_foreign_key :subcategories, :categories
  end
end
