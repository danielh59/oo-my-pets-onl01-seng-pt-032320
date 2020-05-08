require 'pry'
class Owner
attr_reader :name
attr_accessor :owner

  def initialize(name)
    @name = name
  @owner = human
end

end
