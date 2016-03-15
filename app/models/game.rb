class Game < ActiveRecord::Base
  belongs_to :round
  belongs_to :team_one, class_name: 'Team'
  belongs_to :team_two, class_name: 'Team'
  has_many :selections
end
