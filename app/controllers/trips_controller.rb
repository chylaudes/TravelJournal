class TripsController < ApplicationController
  def new
  end

  def create
    @trip = Trip.new(trip_params)

    @trip.save
    redirect_to @trip
  end

  def edit
  end

  def destroy
  end
end

private

def trip_params
  params.require(:trip).permit(:start_date,:end_date, :location)
end
