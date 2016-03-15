class Selection < ActiveRecord::Base
  belongs_to :user
  belongs_to :game
  belongs_to :team

  validate :one_selection_per_user_per_game
  validate :selected_team_playing_in_game

  protected

  def one_selection_per_user_per_game
    if Selection.where(user: user, game: game).exists?
      errors[:game] = "You have already made a selection for this game."
    end
  end

  def selected_team_playing_in_game
    unless game.team_one == team || game.team_two == team
      errors[:team] = "That team is not playing in this game."
    end
  end
end
