class CreateSchedules < ActiveRecord::Migration[5.1]
  def change
    create_table :schedules do |t|
      t.date :date
      t.string :event
      t.integer :priority
      t.integer :steps
      t.integer :user_id
      t.integer :client_id
      t.time :time

      t.timestamps
    end
  end
end
