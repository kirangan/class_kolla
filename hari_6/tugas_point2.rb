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
  end

  def move_right(move)
    @x += move
    print
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

puts "class Point \n"
a.quadrant
b.quadrant
c.quadrant
d.quadrant
e.quadrant

a.print
a.move_right(5)
a.move_up(5)
# b.print
# b.move_left(5)
# c.print
# c.move_up(5)
# d.print
# d.move_down(5)
puts "\n"

class Line
  attr_accessor :start, :finish

  def initialize(start, finish)
    @x1 = start[0]
    @y1 = start[1]
    @x2 = finish[0]
    @y2 = finish[1]
  end

  def length
    puts len = Math.sqrt(((@x2 - @x1)**2) + ((@y2 - @y1)**2)).to_f
  end

  def gradient
    puts m = (@y1 - @y2) / (@x1 - @x2)
  end

  def print
    puts "[(#{@x1}, #{@y1}), (#{@x2}, #{@y2})]"
  end

  def move_right(move)
    @x1 += move
    @x2 += move
    print
  end

  def move_left(move)
    @x1 -= move
    @x2 -= move
    print
  end

  def move_up(move)
    @y1 += move
    @y2 += move
    print
  end

  def move_down(move)
    @y1 -= move
    @y2 -= move
    print
  end
end

a1 = Line.new([1, 2], [3, 4])
b1 = Line.new([2, 3], [4, 5])
c1 = Line.new([3, 4], [5, 6])
d1 = Line.new([4, 5], [6, 7])

puts "class Line"
a1.length
a1.gradient
a1.print
a1.move_right(5)
# b.print
# b.move_left(5)
# c.print
# c.move_up(5)
# d.print
# d.move_down(5)