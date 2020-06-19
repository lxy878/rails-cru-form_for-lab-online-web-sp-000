class GenresController < ApplicationController
  def new
    @genre = Genre.new
  end

  def create
    gener = Genre
  end

  def edit
    @gener = Gener.find(params[:id])
  end

  def update
    gener = Gener.find(params[:id])
  end

  def show
    @gener = Gener.find(params[:id])
  end

  def post_params
    params.require(:genre).permit(:name)
  end
end
