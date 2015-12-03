class CreateUserTeamMemberships < ActiveRecord::Migration
  def change
    create_table :user_team_memberships do |t|

      t.timestamps null: false
    end
  end
end
