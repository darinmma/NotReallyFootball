class PlayersController < ApplicationController
  def index
    @roster_spot = RosterSpot.new
    if params[:position_id] == 'flex'
      p "test"
      @players = Player.where(:position_id => [2, 3, 4])
    else
      @players = Player.where(:position_id => params[:position_id])
    end
  end

  def show
    @player = Player.find(:id)

  end
end
