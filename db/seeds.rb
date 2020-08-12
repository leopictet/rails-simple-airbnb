# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Flat.destroy_all

flat01 = Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)
flat02 = Flat.create!(
  name: 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Quas cum ullam maiores.',
  address: 'Lorem ipsum dolor sit amet.',
  description: 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Alias reiciendis nobis cumque incidunt error fugiat, et.',
  price_per_night: 80,
  number_of_guests: 1
)
