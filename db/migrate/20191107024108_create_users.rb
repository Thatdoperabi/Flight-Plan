class CreateUsers < ActiveRecord::Migration[5.1]
  def change
    create_table :users do |t|
      t.integer :id
      t.string :email
      t.string :password_digest
      t.string :nickname
      t.integer :grpid

      t.timestamps
    end
  end
end