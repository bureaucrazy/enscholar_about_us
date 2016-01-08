class TeamsController < ApplicationController
  def index
    @teams = Team.order("position").all
  end
end
