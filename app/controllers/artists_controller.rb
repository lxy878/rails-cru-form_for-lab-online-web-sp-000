class ArtistsController < ApplicationController
  def new
    @artist = Artist.new
  end

  def create

  end

  def edit
    @artist = Artist.find(params[:id])
  end

  def update
  end

  def show
  end

end
