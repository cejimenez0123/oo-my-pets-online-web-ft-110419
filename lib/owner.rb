class Owner
  # code goes here
  attr_writer :species
  def initialize(name)
    @name=name

  end
  def name
    @name
  end
  def species(species)
    @species=species
  end

end
