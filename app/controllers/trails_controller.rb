class TrailsController < ApplicationController

  def index
    trail = Trail.all
    render json: trail
  end 
  
  def create
    trail = Trail.new(
    trail: params[:trail],
    location: params[:location],
    distance: params[:distance],
  )
  
    if trail.save
      render json: trail
    else 
      render json: {errors: trail.errors.full_messages} 
    end 
  end 

  def show
    trail_id = params[:id]
    trail = Trail.find(trail_id)
    render json: trail
  end 
  
  

end
