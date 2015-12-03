class AddUserReferenceToTopicPost < ActiveRecord::Migration
  def change
    add_column :topic_posts, :user_id, :integer
  end
end
