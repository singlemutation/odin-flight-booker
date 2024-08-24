class Flight < ApplicationRecord
  belongs_to :departure_airport, class_name: "Airport"
  belongs_to :arrival_airport, class_name: "Airport"
  has_one :booking

  def self.get_flight_dates
    Flight.select(:start).distinct
  end

  def flight_display
    "#{departure_airport.airport_code} to #{arrival_airport.airport_code} on #{start}"
  end

  def flight_date_formatted
    start.strftime("%m/%d/%Y")
  end
end
