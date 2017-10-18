class Point
  attr_accessor :x, :y

  def initialize(x, y)
    @x = x
    @y = y
    @move_right = move_right
  end

  def quadrant
    if x >= 0 && y >= 0
      puts "Kuadran 1"
    elsif x < 0 && y >0
      puts "Kuadran 2"
    elsif x < 0 && y < 0
      puts "Kuadran 3"
    else
      puts "Kuadran 4"
    end
  end

  def print
    puts "(#{@x}, #{@y})"
  end

  #def move_right(move)
   # @x += move
   # print
  #end

  def self.move_right
    @
    
  end

  def move_left(move)
    @x -= move
    print
  end

  def move_up(move)
    @y += move
    print
  end

  def move_down(move)
    @y -= move
    print
  end
end

a = Point.new(3, 6)
b = Point.new(-3, 6)
c = Point.new(-3, -6)
d = Point.new(3, -6)
e = Point.new(0, 0)

a.quadrant
b.quadrant
c.quadrant
d.quadrant
e.quadrant

a.print
a.move_right(5)
b.print
b.move_left(5)
c.print
c.move_up(5)
d.print
d.move_down(5)