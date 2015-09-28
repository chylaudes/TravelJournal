class TripsController < ApplicationController
  def index
    @rips = Trip.all
  end

  def show
    @article = Trip.find(params[:id])
  end

  def new
    @trip = Trip.new
  end

  def create
    @trip = Trip.new(trip_params)

    if @trip.save
      redirect_to @trip
    else
      render 'new'
    end
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
