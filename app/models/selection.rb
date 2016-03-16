class Selection < ActiveRecord::Base
  belongs_to :user
  belongs_to :game
  belongs_to :team

  validate :one_selection_per_user_per_game
  validate :selected_team_playing_in_game
  validate :no_selection_after_start_time

  protected

  def one_selection_per_user_per_game
    if Selection.where(user: user, game: game).exists?
      errors[:game] = "has already been selected."
    end
  end

  def selected_team_playing_in_game
    unless game.team_one == team || game.team_two == team
      errors[:team] = "is not playing in this game."
    end
  end

  def no_selection_after_start_time
    unless DateTime.now < game.start_time
      errors[:game] = "has already started. You cannot make your selection now."
    end
  end
end
