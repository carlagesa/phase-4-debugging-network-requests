class MoviesController < ApplicationController
  
  def index
    movies = Movie.all
    render json: movies
  end

  def create
    # Movi instead of Movie
    movie = Movie.create(movie_params)
    render json: movie
  end

end
