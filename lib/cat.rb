
class Cat
attr_accessor  :owner
attr_reader :name, :mood

  def initialize(name, mood = "nervous" )
@name = name
@mood = mood
  end

end
