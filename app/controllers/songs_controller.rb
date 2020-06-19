class SongsController < ApplicationController
  def new
    @song = Song.new
    @artists = Artist.all
    @genres = Genre.all
  end

  def create
    raise params.inspect
  end

  def edit
    @song = Song.find(params[:id])

  end

  def update
    song = Song.find(params[:id])
  end

  def show
    @song = Song.find(params[:id])
    @artist = @song.artist
    @genre = @song.genre
  end

  def index
  end
end
