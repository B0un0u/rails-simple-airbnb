# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Flat.create!(
  name: "Domaine Les Mésanges - Chambre d'hôtes dans le Golfe de Saint-Tropez",
  address: '1 Allée du Vivier, 83580 Gassin',
  description: "Chambres élégantes dans maison d'hôtes paisible dotée d'un jardin luxuriant et d'une piscine extérieure.",
  price_per_night: 75,
  number_of_guests: 3
)
Flat.create!(
  name: 'La Bastide de la Brague',
  address: '55 Avenue Numéro 6, 06600 Antibes',
  description: 'Établissement de style décontracté, chambres sobres avec mini-frigo, petit-déjeuner et Wi-Fi gratuits.',
  price_per_night: 120,
  number_of_guests: 4
)
Flat.create!(
  name: "Chambre d'hôtes Villa Saint-Paul Saint-Paul de Vence",
  address: '293 Chemin Fontmurado, 06570 Saint-Paul-de-Vence',
  description: "Studio & chambres pittoresques, maison d'hôte sobre, petit-déjeuner continental, jardins & piscine extérieure.",
  price_per_night: 80,
  number_of_guests: 2
)
Flat.create!(
  name: 'La Lune de Mougins - Hôtel, Restaurant & Spa',
  address: '1082 Avenue Général de Gaulle, 06250 Mougins',
  description: "Hôtel à l'ambiance détendue avec spa, Wi-Fi gratuit, bar lounge pittoresque et restaurant méditerranéen.",
  price_per_night: 96,
  number_of_guests: 3
)
