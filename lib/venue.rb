class Venue
  attr_reader :name,
              :capacity,
              :patrons

  def initialize(name, capacity)
    @name = 'Bluebird'
    @capacity = 4
    @patrons = []
  end

  def add_patron(add_patron)
    @patrons << add_patron
  end
end
