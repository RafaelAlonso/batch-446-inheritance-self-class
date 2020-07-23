require_relative 'restaurant'

mcdonalds = Restaurant.new('mcdonalds', 'fastfood', 100, 'São Paulo')

puts "#{mcdonalds.name} está localizado em #{mcdonalds.city}"
puts "No momento ele comporta #{mcdonalds.capacity} pessoas"
puts "#{mcdonalds.name} está entrando em reforma..."
puts "Quebrando umas paredes para comportar mais gente"
# mcdonalds.capacity = mcdonalds.capacity + 50
mcdonalds.capacity += 50
puts "Agora ele comporta #{mcdonalds.capacity} pessoas"

puts "O restaurante neste momento está #{mcdonalds.open? ? 'aberto' : 'fechado'}"


puts ""

sal = Restaurant.new('Sal', 'contemporânea', 60, 'São Paulo')
puts "#{sal.name} está localizado em #{sal.city}"
puts "No momento ele comporta #{sal.capacity} pessoas"
puts "#{sal.name} está entrando em reforma..."
puts "Quebrando umas paredes para comportar mais gente"
# sal.capacity = sal.capacity + 50
sal.capacity += 50
puts "No momento ele comporta #{sal.capacity} pessoas"
puts "the restaurant is now #{sal.open? ? 'open' : 'closed'}"
