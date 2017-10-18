# This module to make Circle
module Circle
  PI = 3.141592653589793

  def self.area(radius)
    PI * radius**2
  end

  def self.circumference(radius)
    2 * PI * radius
  end
end

p Circle.area(7)
p Circle.circumference(7)
