class GamesController < ApplicationController
  def show
    @game = Game.find(params[:id])
  end

  def select
    user = current_user
    game = Game.find(params[:id])
    team = Team.find(params[:team_id])

    selection = user.selections.build(game: game, team: team)

    respond_to do |format|
      if selection.save
        format.html { redirect_to :back, notice: "Your selection has been made." }
      else
        format.html { redirect_to :back, alert: "Could not make selection. #{selection.errors.full_messages.join(" ")}" }
      end
    end
  end
end
