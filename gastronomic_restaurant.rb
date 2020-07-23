require_relative 'restaurant'
require_relative 'chef'

class GastronomicRestaurant < Restaurant
  attr_reader :category, :stars, :chef

  def initialize(name, category, capacity, city, stars, chef_name)
    super(name, category, capacity, city)
    @stars = stars
    @chef = Chef.new(chef_name, self)
  end

  def open?
    super || Time.now.hour >= 10 && Time.now.hour < 14
  end

  def self.categories
    ['contemporânea', 'japonesa', 'rodizio', 'pizza', 'italiana']
  end

  def self.stars
    "Um restaurante pode ter até 3 estrelas michelin"
  end

end
