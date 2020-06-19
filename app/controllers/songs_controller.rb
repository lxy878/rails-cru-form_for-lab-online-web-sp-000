class SongsController < ApplicationController
  def new
    @song = Song.find(params[:id])
    @artist = @song.artist
  end

  def create

  end

  def edit
    @song = Song.find(params[:id])

  end

  def update
    song = Song.find(params[:id])
  end

  def show
    @song = Song.find(params[:id])
  end

  def index
  end
end
