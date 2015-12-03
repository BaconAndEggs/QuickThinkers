class Topic < ActiveRecord::Base
  belongs_to :user
  belongs_to :team
  has_many :topic_posts, dependent: :destroy 
end
