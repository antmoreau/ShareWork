class CreateExperts < ActiveRecord::Migration[5.0]
  def change
    create_table :experts do |t|
      t.string :name, null:false
      t.string :work_for
      t.string :function, null:false
      t.integer :company_id, null:false
      t.index :company_id
      t.string :email
      t.string :tel
      t.string :linkedin
      t.timestamps
    end
  end

  add_foreign_key :experts, :companies, on_delete: :cascade
end
