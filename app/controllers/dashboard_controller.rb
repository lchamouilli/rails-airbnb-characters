class DashboardController < ApplicationController
  def dashboard
    @mybookings = current_user.characters.all
    @myPendingBookings = Booking.where(user: current_user)
    @myValidatesBookings = Booking.where(user: current_user)
  end
end
