class AddTeamReferenceToUserTeamMemberships < ActiveRecord::Migration
  def change
    add_column :user_team_memberships, :team_id, :integer
  end
end
