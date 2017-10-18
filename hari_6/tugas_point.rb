class Point
  attr_accessor :x, :y

  def initialize(x, y)
    @x = x
    @y = y
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
   #puts n
  end

  def move_right(move)
    puts "(#{x + move}, #{y})"
  end

  def move_left(move)
    puts "(#{x - move}, #{y})"
  end

  def move_up(move)
    puts "(#{x}, #{y + move})"
  end

  def move_down(move)
    puts "(#{x}, #{y - move})"
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
a.move_left(5)
a.move_up(5)
a.move_down(5)