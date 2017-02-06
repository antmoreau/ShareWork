class CreateCompanies < ActiveRecord::Migration[5.0]
  def change
    create_table :companies do |t|
      t.string :name, :unique => true, null: false
      t.string :website
      t.text :description
      t.timestamps
    end
  end
end
