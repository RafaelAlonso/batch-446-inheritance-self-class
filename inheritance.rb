require_relative 'fastfood_restaurant'
require_relative 'gastronomic_restaurant'

mac = FastfoodRestaurant.new(
  'McDonalds', 'burgers', 100, 'São Paulo', 5)
puts "#{mac.name} está localizado em #{mac.city}"
puts "O restaurante está #{mac.open? ? 'aberto' : 'fechado'}"

sal = GastronomicRestaurant.new(
  'Sal', 'contemporânea', 60, 'São Paulo', 2)
puts "#{sal.name} comporta #{sal.capacity} pessoas"
puts "A categoria desse restaurante é #{sal.category}"
puts "O restaurante tem #{sal.stars} estrelas michelin"
puts "O restaurante está #{sal.open? ? 'aberto' : 'fechado'}"

