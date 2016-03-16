module RoundsHelper
  def has_made_game_selection(game)
    game_selection(game).any?
  end

  def game_selection(game)
    game.selections.where(user: current_user)
  end
end
