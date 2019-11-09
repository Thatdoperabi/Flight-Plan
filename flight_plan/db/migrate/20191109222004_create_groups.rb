class CreateGroups < ActiveRecord::Migration[5.1]
  def change
    create_table :groups do |t|
      t.integer :user_id
      t.string :nickname
      t.string :level

      t.timestamps
    end
  end
end
