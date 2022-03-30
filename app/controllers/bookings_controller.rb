class BookingsController < ApplicationController

  def new
    @character = Character.find(params[:character_id])
    @booking = Booking.new
  end

  def create
    @booking = Booking.new(bookin_params)
    @character = Character.find(params[:character_id])
    @booking.character = @character
    if @booking.save
      redirect_to root_path
    else
      render 'characters/show'
    end
  end

  private

  def booking_params
    params.require(:booking).permit(:title, :start_time, :end_time)
  end
end
