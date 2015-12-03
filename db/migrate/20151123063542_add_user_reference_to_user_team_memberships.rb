class AddUserReferenceToUserTeamMemberships < ActiveRecord::Migration
  def change
    add_column :user_team_memberships, :user_id, :integer
  end
end
