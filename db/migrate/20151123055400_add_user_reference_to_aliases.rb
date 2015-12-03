class AddUserReferenceToAliases < ActiveRecord::Migration
  def change
    add_column :aliases, :user_id, :integer
  end
end
