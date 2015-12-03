class CreateTopicPosts < ActiveRecord::Migration
  def change
    create_table :topic_posts do |t|

      t.timestamps null: false
    end
  end
end
