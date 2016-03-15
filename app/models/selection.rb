class Selection < ActiveRecord::Base
  belongs_to :user
  belongs_to :game
  belongs_to :team

  validate :one_selection_per_user_per_game

  protected

  def one_selection_per_user_per_game
    if Selection.where(user: user, game: game).exists?
      errors[:game] = "You have already made a selection for this game."
    end
  end
end
