# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end
Airport.create(airport_code: 'ORD')
Airport.create(airport_code: 'JFK')
Airport.create(airport_code: 'LAX')
Airport.create(airport_code: 'ATL')
Airport.create(airport_code: 'IAD')

Flight.create(departure_airport_id: 1, arrival_airport_id: 2, flight_duration: 6, start: (Date.today + 1))
Flight.create(departure_airport_id: 1, arrival_airport_id: 3, flight_duration: 6, start: Date.today)
Flight.create(departure_airport_id: 1, arrival_airport_id: 4, flight_duration: 6, start: Date.today)
Flight.create(departure_airport_id: 1, arrival_airport_id: 5, flight_duration: 6, start: Date.today)
Flight.create(departure_airport_id: 2, arrival_airport_id: 3, flight_duration: 6, start: Date.today)
Flight.create(departure_airport_id: 2, arrival_airport_id: 4, flight_duration: 6, start: Date.today)
Flight.create(departure_airport_id: 2, arrival_airport_id: 5, flight_duration: 6, start: Date.today)
Flight.create(departure_airport_id: 3, arrival_airport_id: 4, flight_duration: 6, start: Date.today)
Flight.create(departure_airport_id: 3, arrival_airport_id: 5, flight_duration: 6, start: Date.today)
Flight.create(departure_airport_id: 4, arrival_airport_id: 5, flight_duration: 6, start: Date.today)

Flight.create(departure_airport_id: 5, arrival_airport_id: 4, flight_duration: 6, start: Date.today)
Flight.create(departure_airport_id: 5, arrival_airport_id: 3, flight_duration: 6, start: Date.today)
Flight.create(departure_airport_id: 5, arrival_airport_id: 2, flight_duration: 6, start: Date.today)
Flight.create(departure_airport_id: 5, arrival_airport_id: 1, flight_duration: 6, start: Date.today)
Flight.create(departure_airport_id: 4, arrival_airport_id: 3, flight_duration: 6, start: Date.today)
Flight.create(departure_airport_id: 4, arrival_airport_id: 2, flight_duration: 6, start: Date.today)
Flight.create(departure_airport_id: 4, arrival_airport_id: 1, flight_duration: 6, start: Date.today)
Flight.create(departure_airport_id: 3, arrival_airport_id: 2, flight_duration: 6, start: Date.today)
Flight.create(departure_airport_id: 3, arrival_airport_id: 1, flight_duration: 6, start: Date.today)
Flight.create(departure_airport_id: 2, arrival_airport_id: 1, flight_duration: 6, start: Date.today)
