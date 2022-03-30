class BookingsController < ApplicationController

  def new
    @character = Character.find(params[:character_id])
    @booking = Booking.new
  end

  def create
    @booking = Booking.new(params[:booking])
    @character = Character.find(params[:character_id])
    @user = ## current_user (voir cours ce matin)
    @booking.character = @character
    @booking.save

    redirect_to root_path
  end

  private

  def booking_params
    params.require(:booking).permit(:title, :start_time, :end_time)
  end

end
