class SongsController < ApplicationController
  def new
    @song = Song.new
    @artists = Artist.all
    @genres = Genre.all
  end

  def create
    raise params.inspect
    song = Song.create(post_params)
    
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
  def post_params
    params.require(:song).permit(:name, :artist_id, :genre_id)
  end
end
