class CreateUsers < ActiveRecord::Migration
  def change
    create_table :user do |t|
      t.string :first_name
      t.string :last_name
      t.string :email, null: false
      t.string :password, null: false
    end
  end
end
