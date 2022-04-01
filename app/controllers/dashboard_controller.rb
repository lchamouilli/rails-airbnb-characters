class DashboardController < ApplicationController
  def dashboard
    @mybookings = current_user.characters.all
    @myPendingBookings = Booking.where(user: current_user)
    @myValidatesBookings = Booking.where(user: current_user)

    @myBookingDemands = []
    @myReicevedBooking = @mybookings.each do |rB|
      if rB.bookings != [] 
        @myBookingDemands << rB
      end
    end
    return @toto
  end
end
