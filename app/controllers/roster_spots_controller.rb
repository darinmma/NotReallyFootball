class RosterSpotsController < ApplicationController
  def create
    @roster_spot = RosterSpot.new(params.require(:roster_spot).permit(:spot, :player_id))
    @roster_spot.user = current_user
    if @roster_spot.save
      redirect_to user_path(current_user)
    else
      redirect_to user_path(current_user)
    end
  end
end
