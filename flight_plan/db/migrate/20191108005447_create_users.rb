class CreateUsers < ActiveRecord::Migration[5.1]
  def change
    create_table :users, {:id => false} do |t|
      t.integer :user_id
      t.string :nickname
      t.string :email
      t.integer :group_id
      t.string :password_digest

      t.timestamps
    end
  end
end
