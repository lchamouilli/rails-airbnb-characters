class BookingsController < ApplicationController
  before_action :set_booking, only: [:new, :create]

  def new
    @booking = Booking.new
  end

  def create
    @booking = Booking.new(booking_params)
    @booking.character = @character
    if @booking.save
      redirect_to characters_path
    else
      flash.alert = "Réservation annulée"
      render 'characters/show'
    end
  end

  private

  def set_booking
    @character = Character.find(params[:character_id])
  end

  def booking_params
    params.require(:booking).permit(:title, :start_time, :end_time, :total_price, :available)
  end
end
