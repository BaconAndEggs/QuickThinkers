class User < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable
  has_many :teams, dependent: :destroy
  has_many :topics, dependent: :destroy
  has_many :aliases, dependent: :destroy
  has_many :user_team_memberships, dependent: :destroy
end
