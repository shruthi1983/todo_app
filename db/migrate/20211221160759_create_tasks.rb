class CreateTasks < ActiveRecord::Migration[6.1]
  def change
    create_table :tasks do |t|
      t.text :note
      t.date :created_on
      t.date :completed_at

      t.timestamps
    end
  end
end
