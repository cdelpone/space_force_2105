class Person

  attr_reader :name,
              :experience,
              :specialties

  def initialize(name, experience)
    @name = name
    @experience = experience
    @specialties = []
  end

  def add_specialty(special_ability)
    @specialties << special_ability
  end

end
