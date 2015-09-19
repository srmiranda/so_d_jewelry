class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :user_name, null: false, lenth: { maximum: 15 }
      t.string :email, null: false

      t.timestamps null: false
    end
    add_index :users, :user_name
    add_index :users, :email
  end
end
