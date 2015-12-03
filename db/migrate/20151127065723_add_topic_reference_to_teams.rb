class AddTopicReferenceToTeams < ActiveRecord::Migration
  def change
    add_column :topics, :team_id, :integer
  end
end
