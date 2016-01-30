class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :login
      t.string :email
      t.string :nikName
      t.string :password

      t.timestamps null: false
    end
  end
end
