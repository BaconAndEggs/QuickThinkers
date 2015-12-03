class TeamsController < ApplicationController
  def index
    @teams = current_user.teams
  end

  def create
  end

  def display_team
    @team = Team.find(params[:team_id])
    if @team.founder.eql?(current_user) || @team.user_is_member(current_user)
      
    else
      # unauthorized
    end
  end

  def save_new_team
    @new_team = Team.new
    @new_team.user = current_user
    @new_team.name = params[:team_name]
    @new_team.description = params[:team_description]
    @new_team.save!
  end
end
