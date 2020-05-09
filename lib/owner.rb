require 'pry'
class Owner
attr_reader :name,:species

@@all_owners = []

def initialize(name, species = "human")
@name = name
@species = species
@@all_owners << self
end

def say_species
"I am a human."
end

def self.all
@@all_owners
end

def self.all 
  @@all_owners.count

end 

end
