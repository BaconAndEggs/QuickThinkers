class TopicsController < ApplicationController
  def create_topic
    @topic = Topic.new
    @topic.user = current_user
  end

  def save_new_topic
    team = Team.find(params[:team_id])
    @topic.team = team
    @topic.save!
  end

  def create_topic_post

  end

  def save_topic_post

  end
end
