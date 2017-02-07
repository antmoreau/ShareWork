class AddCompanyAdminToUsers < ActiveRecord::Migration[5.0]
  def change
    add_column :users, :company_admin, :boolean, null:false, default:false
  end
end
