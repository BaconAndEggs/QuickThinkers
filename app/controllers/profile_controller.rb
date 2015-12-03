class ProfileController < ApplicationController
  def update
    @user = current_user
  end
  def save_profile
    @user = current_user
    @user.first_name = params[:first_name]
    @user.last_name = params[:last_name]
    @user.save!
  end
end
