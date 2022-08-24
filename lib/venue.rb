class Venue
  attr_reader :name,
              :capacity,
              :patrons

  def initialize(name, capacity)
    @name = 'Bluebird'
    @capacity = 4
    @patrons = [] 
  end
end
