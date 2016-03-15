class Team < ActiveRecord::Base
  has_many :games
  has_many :selections
  validates :school, uniqueness: true
end
