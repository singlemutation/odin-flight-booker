class BookingsController < ApplicationController
  def new
    @booking = Booking.new
    @flight_id = params[:flight_id]
    @passenger_num = params[:passenger_num]
  end
end
