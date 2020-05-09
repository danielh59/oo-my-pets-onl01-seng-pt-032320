
class Cat
attr_accessor  :owner
attr_reader :name, :mood

  def initialize(name, owner, mood )
@name = name
@owner = owner
@mood = mood
  end

end
