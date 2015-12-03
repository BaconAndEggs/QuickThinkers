class AddContentToTopicPost < ActiveRecord::Migration
  def change
   add_column :topic_posts, :content, :text
  end
end
