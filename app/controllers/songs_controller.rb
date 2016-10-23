class SongsController < ApplicationController
  def index
    @songs = Song.all
  end

  def show
    @songs = Song.find(params[:id])
  end

private

  def song_params
    params.require(:song).permit(:name, :artist_id)
  end
end
