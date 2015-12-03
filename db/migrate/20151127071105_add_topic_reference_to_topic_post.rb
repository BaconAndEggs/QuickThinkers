class AddTopicReferenceToTopicPost < ActiveRecord::Migration
  def change
    add_column :topic_posts, :topic_id, :integer
  end
end
