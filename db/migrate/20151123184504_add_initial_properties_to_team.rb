class AddInitialPropertiesToTeam < ActiveRecord::Migration
  def change
    add_column :teams, :name, :string
    add_column :teams, :description, :string
  end
end
