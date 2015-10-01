class EntriesController < ApplicationController
  def new
  end

  def create
    @trip = Trip.find(params[:trip_id])
    @entry = @trip.entries.create(entry_params)
    redirect_to trip_path(@trip)
  end

  def edit
  end

  def destroy
    @trip = Trip.find(params[:trip_id])
    @entry = @trip.entries.find(params[:id])
    @entry.destroy
    redirect_to trip_path(@trip)
  end

  private
    def entry_params
      params.require(:entry).permit(:date, :title)
    end
end
