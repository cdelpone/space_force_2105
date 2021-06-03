class Flotilla

attr_reader :designation,
            :name,
            :personnel,
            :ships

  def initialize(details)
    @designation = details[:designation]
    @name = details[:designation]
    @personnel = []
    @ships = []
  end

  def add_ship(spacecraft)
    @ships << spacecraft
  end

end
