class TrailsController < ApplicationController
  # before_action :authenticate_user, except: [:index, :show]

  def index
    trail = Trail.all
    render json: trail
  end 
  
  def create
    trail = Trail.new(
    name: params[:name],
    location: params[:location],
    distance: params[:distance],
    image: params[:image],
    user_id: current_user.id,
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

  def update 
    trail = Trail.find_by(id: params[:id])
    trail.name = params[:name] || trail.name
    trail.location = params[:location] || trail.location
    trail.distance = params[:distance] || trail.distance
    trail.image = params[:image] || trail.image
    
    if trail.save
      render json: trail
    else 
      render json: {errors: trail.errors.full_messages} 
    end 
  end 

  def destroy
    trail = Trail.find_by(id: params[:id])
    trail.destroy
    render json: {message: "trail is deleted"}
  end 
  

end
