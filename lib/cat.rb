require_relative '.lib/owner.rb'

class Cat < Owner
attr_accessor :name, :owner

  def initialize(name)
@name = name
cat.owner = Owner.new
  end

end
