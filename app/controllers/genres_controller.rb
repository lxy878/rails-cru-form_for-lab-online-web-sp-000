class GenresController < ApplicationController
  def new
    @genre = Genre.new
  end

  def create
    genre = Genre.create(post_params)
    redirect_to genre_path(genre)
  end

  def edit
    @genre = Genre.find(params[:id])
  end

  def update
    genre = Genre.find(params[:id])
  end

  def show
    @genre = Genre.find(params[:id])
  end

  def post_params
    params.require(:genre).permit(:name)
  end
end
