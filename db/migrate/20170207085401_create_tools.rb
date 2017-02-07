class CreateTools < ActiveRecord::Migration[5.0]
  def change
    create_table :tools do |t|
      t.string :name, null:false, :unique => true
      t.float :price
      t.string :link
      t.timestamps
    end
  end
end
