class CreateProjects < ActiveRecord::Migration
  def change
    create_table :project do |t|
      t.string :project_name, null: false
      t.text :project_description
    end
  end
end
