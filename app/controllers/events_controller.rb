class EventsController < ApplicationController
  def index
    @events = Event.all
    render json: @events
  end

  def show
    event = Event.find(params[:id])
    render(json: { event: event })
  end

  def create
    event = Event.new(event_params)

    if event.save
      render json: { event: event}
    else
      render(status: 422, json: { event: event, errors: event.errors})
    end
  end

  def update
    event = Event.find(params[:id])
    event.update(event_params)
    render(status: 204)
  end

  def destroy
    event = Event.destroy(params[:id])
    render(status: 204)
  end

  private

  def event_params
    params.require(:event).permit(:year, :period, :original_location,:eventname, :image1, :image2, :video1, :video2, :description, :accomplishments, :references, :location_id)
  end

end