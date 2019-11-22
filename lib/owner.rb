class Owner
  # code goes here
  attr_reader :species
  def initialize(name)
    @name=name
    @species = species

  end
  def name
    @name
  end
  def species=(species)
    @species = species
  end

end
