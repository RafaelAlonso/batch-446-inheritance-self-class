require_relative 'chef'
require_relative 'gastronomic_restaurant'

sal = GastronomicRestaurant.new(
  'Sal', 'contemporânea', 60, 'São Paulo', 2, 'Fogaça')
chefe_fogaca = sal.chef

# puts "#{chefe_fogaca.name} trabalha no #{chefe_fogaca.restaurant.name}"

le_bife = GastronomicRestaurant.new(
  'Le Bife', 'francesa', 30, 'São Paulo', 2, 'Jacquin')

chefe = le_bife.chef
p chefe.restaurant.category








