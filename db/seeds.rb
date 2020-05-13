# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)

Flat.create!(
  name: 'Amsterdam appart',
  address: 'i don\'t know the address',
  description: 'Hotel-like room in Amsterdam Centrum - canal view',
  price_per_night: 100,
  number_of_guests: 2
)

Flat.create!(
  name: 'Paris appart',
  address: 'a strange address',
  description: 'Jolie studio avec jardin proche paris , la defense',
  price_per_night: 150,
  number_of_guests: 4
)

Flat.create!(
  name: 'Las vegas',
  address: 'i forgot the address',
  description: '1H11 Penthouse Floor Best Bellagio Fountain View',
  price_per_night: 500,
  number_of_guests: 6
)