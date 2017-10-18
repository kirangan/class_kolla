# class Line
class Line
  attr_accessor :start, :finish

  def initialize(start, finish)
    @x1 = start[0]
    @y1 = start[1]
    @x2 = finish[0]
    @y2 = finish[1]
  end

  def length
    puts Math.sqrt(((@x2 - @x1)**2) + ((@y2 - @y1)**2)).to_f
  end

  def gradient
    p = (@y1 - @y2) / (@x1 - @x2)
    puts p
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

a = Line.new([1, 2], [3, 4])
b = Line.new([2, 3], [4, 5])
c = Line.new([3, 4], [5, 6])
d = Line.new([4, 5], [6, 7])
a.length
a.gradient
a.print
a.move_right(5)
b.print
b.move_left(5)
c.print
c.move_up(5)
d.print
d.move_down(5)
