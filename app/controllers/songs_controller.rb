class SongsController < ApplicationController
  def new
  end

  def create

  end

  def edit
    @song = Song.find(params[:id])

  end

  def update
  end

  def show
  end

  def index
  end
end
