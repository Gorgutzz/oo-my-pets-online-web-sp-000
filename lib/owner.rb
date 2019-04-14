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

  def self.all
  @@all
end

def self.count
  @@all.length
end

def self.reset_all
  @@all.clear
end

  def

end
