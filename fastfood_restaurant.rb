require_relative 'restaurant'

class FastfoodRestaurant < Restaurant

  def initialize(name, category, capacity, city, prep_time)
    super(name, category, capacity, city)
    @prep_time = prep_time
  end

  def closed?
    !open?
  end
end
