class PlayersController < ApplicationController
  def index
    @player = Player.inspect
  end

end
