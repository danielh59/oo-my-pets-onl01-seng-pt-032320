require 'pry'
class Owner
attr_reader :name,:species


def initialize(name)
@name = name
species
end

def species(species = "human")
  @species
end
end
