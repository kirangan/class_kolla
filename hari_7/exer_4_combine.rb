# Module for action
module Action
  def jump
    @distance = rand(4) + 2
    puts "I jumped forward #{@distance} fee"
  end
end

# class for Rabbit
class Rabbit
  include Action
  attr_reader :name
  def initialize(name)
    @name = name
  end
end

# class for Rabbit
class Cricket
  include Action
  attr_reader :name
  def initialize(name)
    @name = name
  end
end

peter = Rabbit.new('Peter')
jiminy = Cricket.new('Jiminy')

peter.jump
jiminy.jump
