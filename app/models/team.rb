class Team < ActiveRecord::Base
  belongs_to :user
  has_many :user_team_memberships
  has_many :topics

  def user_is_member(user)
    result = false
    user.user_team_memberships.each do |membership|
      if membership.team.eql?(self)
        result = true
        return result
      end
    end
    return result
  end

  def founder
    return self.user
  end
end
