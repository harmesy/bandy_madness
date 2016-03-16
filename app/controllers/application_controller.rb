class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
  before_action :authenticate_user!
  before_action :populate_sidebar

  private

  def populate_sidebar
    return unless current_user
    @rounds = Round.all
  end
end
