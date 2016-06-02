class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.integer :phone
      t.string :email
      t.string :nationality
      t.string :github
      t.string :occupation
      t.string :password_digest
      t.text :strength

      t.timestamps null: false
    end
  end
end
