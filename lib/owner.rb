class Owner
  # code goes here
  attr_writer :species
  def initialize(name)
    @name=name
    @species = species

  end
  def name
    @name
  end
  def species
    @species
  end

end
