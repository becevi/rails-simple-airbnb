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
  name: 'Shitty Flat in Los Angeles',
  address: '15 Blabla Square Los Angeles  1DT',
  description: 'Looking for a unique experience, come and stay with us. Humble abode with one and half rooms. Where\s the bathroom you ask? We wonder the same. Enjoy your stay. ',
  price_per_night: 10,
  number_of_guests: 4
)

Flat.create!(
  name: 'Gorgeus flat in la Roma',
  address: '15 Colima Mexico City Roma Norte',
  description: 'Happ flat happy soul. Yoga, vegan and wifi. Inclusive and welcoming roomies. This is the place for those souls looking for real conections',
  price_per_night: 200,
  number_of_guests: 1
)

Flat.create!(
  name: 'Ok flat in Cancun',
  address: '20 Paseo del Cotorro Cancun',
  description: 'Kitchen, two bedrooms and 1 bathroom. Beach is 100 meters apart.',
  price_per_night:100,
  number_of_guests: 4
)