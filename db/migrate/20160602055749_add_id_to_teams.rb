class AddIdToTeams < ActiveRecord::Migration
  def change
    add_column :teams, :hackathon_id, :integer
  end
end
