class GenresController < ApplicationController
  def new
    @gener = Gener.new
  end

  def create

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
