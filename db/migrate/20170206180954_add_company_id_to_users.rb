class AddCompanyIdToUsers < ActiveRecord::Migration[5.0]
  def change
    add_column :users, :company_id, :integer, null:false
    add_index :users, :company_id
    add_foreign_key :users, :companies, on_delete: :cascade
  end
end
