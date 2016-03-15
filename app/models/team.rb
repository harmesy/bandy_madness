class Team < ActiveRecord::Base
  has_many :games
  validates :school, uniqueness: true
end
