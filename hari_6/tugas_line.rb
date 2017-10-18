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
    puts "[(#{@x1+move}, #{@y1}), (#{@x2+move}, #{@y2})]"
  end

  def move_left(move)
    puts "[(#{@x1-move}, #{@y1}), (#{@x2-move}, #{@y2})]"
  end

  def move_up(move)
    puts "[(#{@x1}, #{@y1+move}), (#{@x2}, #{@y2+move})]"
  end

  def move_down(move)
    puts "[(#{@x1}, #{@y1-move}), (#{@x2}, #{@y2-move})]"
  end
end

a = Line.new([1, 2], [3, 4])
a.length
a.gradient
a.print
a.move_right(5)
a.move_left(5)
a.move_up(5)
a.move_down(5)