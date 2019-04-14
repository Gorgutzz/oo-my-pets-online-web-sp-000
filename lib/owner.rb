class Owner
  # code goes here
  attr_reader :name, :pets
  attr_accessor :species

  @@all = []

  def initialize(species)
    @species = species
    all << self
    @pets = {:fishes => [], :dogs => [], :cats => []}
  end

end
