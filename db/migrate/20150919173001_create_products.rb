class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :name, null: false
      t.integer :code, null: false
      t.string :material, null: false
    end
    add_index :products, :code
  end
end
