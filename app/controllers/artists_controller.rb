class ArtistsController < ApplicationController
  def new
    @artist = Artist.new
  end

  def create
    artist = Artist.create(post_params)
  end

  def edit
    @artist = Artist.find(params[:id])
  end

  def update
  end

  def show
    @artist = Artist.find(params[:id])
  end

  def post_params
    params.require(:artist).permit(:name, :bio)
  end
end
