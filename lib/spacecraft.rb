class Spacecraft
  attr_reader :requirements

  def initialize(info)
    @name = info[:name]
    @fuel = info[:fuel]
    @requirements = []

  end
  def add_requirement(required)
    require "pry"; binding.pry
    if @requirements[required].nil?
        @requirements[required] = []
      end
      @requirements[required] << required
  end

end
# add requirements hash to requirements array
# requirements empty array from spacecraft class
# @specialties
