class Restaurant
  # se eu quiser um método para disponibilizar uma var de
  # instancia fora da classe: attr_reader
  attr_reader :name, :city # getter
  attr_accessor :capacity  # getter && setter

  # valores iniciais da minha instância
  def initialize(name, category, capacity, city)
    @name = name
    @category = category
    @capacity = capacity
    @city = city
  end

  def open?
    # retornar true se a hora de agora estiver
    # entre 19 e 22
    Time.now.hour >= 19 && Time.now.hour < 23
  end

  def self.categories
    ['fastfood', 'contemporânea', 'japonesa', 'rodizio', 'pizza']
  end

end
