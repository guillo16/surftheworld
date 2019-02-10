class LocationsController < ApplicationController
  skip_before_action :authenticate_user!


  def index
    @locations = Location.all

    @locations = Location.where.not(latitude: nil, longitude: nil)

    @markers = @locations.map do |location|
      {
        lng: location.longitude,
        lat: location.latitude,
        infoWindow: {content: render_to_string(partial: "/locations/map_box", locals: { location: location }) }

      }
    end
  end

  def show
    @location = Location.find(params[:id])
  end


end
