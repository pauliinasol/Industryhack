class CreateTeams < ActiveRecord::Migration
  def change
    create_table :teams do |t|
      t.string :name
      t.string :contact
      t.string :contact_email
      t.string :contact_phone
      t.text :team_info
      t.text :team_cv

      t.timestamps null: false
    end
  end
end
