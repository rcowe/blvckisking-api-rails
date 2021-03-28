class LocationsController < ApplicationController
  def index
    @locations = Location.all
    render json: @locations.to_json(include: [ :people, :events ])
  end

  def show
    location = Location.find(params[:id])
    render(json: { location: location })
  end

  def create
    location = Location.new(location_params)

    if location.save
      render json: { location: location}
    else
      render(status: 422, json: { location: location, errors: location.errors})
    end
  end

  def update
    location = Location.find(params[:id])
    location.update(location_params)
    render(status: 204)
  end

  def destroy
    location = Location.destroy(params[:id])
    render(status: 204)
  end

  private

  def location_params
    params.require(:location).permit(:region, :country)
  end

end