# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts 'Cleaning database...'
Flat.destroy_all

puts 'Creating flats...'
flats_attributes = [
  {
  name: 'Grand loft lumineux',
  address: '23 rue Oberkampf, 75011 Paris',
  description: "Grand loft lumineux au coeur d'un quartier qui bouge. Commerces et bars à proximité. 1 chambre avec sdb, canapé-lit dans le salon",
  price_per_night: 95,
  number_of_guests: 3
  },

    {
  name: 'Très beau duplex dans le Marais',
  address: '10 rue des Archives, 75003 Paris',
  description: "Situé à 2 pas de l'eglise Saint-Paul, Grand duplex pouvant accueillir 4 personnes. 2 chambres, 1 sdb, grand living room.",
  price_per_night: 155,
  number_of_guests: 4
  },

  {
  name: 'Charmant studio',
  address: '95 rue des Pigalle, 75018 Paris',
  description: "Charmant studio pour 2 personnes, avec kitchenette. Vue imprenable sur le sacré-coeur.",
  price_per_night: 68,
  number_of_guests: 2
  },

    {
  name: 'Appartement spacieux proche Père Lachaise',
  address: '78 rue saint Maur, 75011 Paris',
  description: "Ideal pour une famille, appartement avec 3 chambres, 2 sdb, grand espace de vie et belle terrasse ensoleillée.",
  price_per_night: 120,
  number_of_guests: 6
  }

]
Flat.create!(flats_attributes)
puts 'Finished!'
