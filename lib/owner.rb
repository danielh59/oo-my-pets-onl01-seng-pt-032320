require 'pry'
class Owner
attr_reader :name,:species

@@owner = []

def initialize(name, species = "human")
@name = name
@species = species
@@owner << self
end

def say_species
"I am a human."
end

def self.all
@@all
end

end
