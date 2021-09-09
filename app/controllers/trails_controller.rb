class TrailsController < ApplicationController

  def index
    trail = Trail.all
    render json: trail.as_json
  end 
  
  def create
    trail = Trail.new(
    trail: params[:trail],
    location: params[:location],
    distance: params[:distance],
  )
  end 

    # if trail.save
    #   render json: trail.as_json
    # else 
    #   render json:   


end
