
class Cat
attr_accessor  :owner
attr_reader :name, :mood

  def initialize(name, mood = "nervous" )
@name = name
@owner = Owner.new
@mood = mood
  end

end
