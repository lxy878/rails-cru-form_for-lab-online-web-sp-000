class GenresController < ApplicationController
  def new
  end

  def create

  end

  def edit

  end

  def update
  end

  def show
  end

  def post_params
    params.require(:genre).permit(:name)
  end
end
