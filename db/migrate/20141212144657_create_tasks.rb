class CreateTasks < ActiveRecord::Migration
  def change
    create_table :task do |t|
      t.string :name, null: false
      t.text :description
      t.string :due_date
    end
  end
end
