class LocationsController < ApplicationController
  skip_before_action :authenticate_user!


  def index
    @locations = Location.all
  end

  def show
    @location = Location.find(params[:id])
  end


end
