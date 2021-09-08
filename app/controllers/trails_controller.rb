class TrailsController < ApplicationController

  def index
    trail = Trail.all
    render json: trail.as_json
  end 
  
  
end
