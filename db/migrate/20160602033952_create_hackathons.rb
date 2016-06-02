class CreateHackathons < ActiveRecord::Migration
  def change
    create_table :hackathons do |t|
      t.string :name
      t.string :company
      t.string :dates
      t.string :theme
      t.string :location
      t.string :contact_person
      t.string :contact_email
      t.string :contact_phone
      t.string :contact_occupation

      t.timestamps null: false
    end
  end
end
