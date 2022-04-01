class BookingsController < ApplicationController
  before_action :set_booking, only: [:new, :create]

  def new
    @booking = Booking.new
  end

  def create
    @booking = Booking.new(booking_params)
    @booking.character = @character
    @booking.user = current_user
    if @booking.save
      redirect_to characters_path
    else
      flash.alert = "La reservation s'est mal passé !"
      render 'characters/show'
    end
  end

  private

  def set_booking
    @character = Character.find(params[:character_id])
  end

  def booking_params
    params.require(:booking).permit(:title, :start_time, :end_time, :total_price)
  end
end
