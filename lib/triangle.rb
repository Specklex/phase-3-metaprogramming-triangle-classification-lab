class Triangle
  # write code here
  attr_accessor :side1, :side2, :side3
  attr_reader :equilateral, :isosceles, :scalene

def initialize side1, side2, side3
@side1 = side1
@side2 = side2
@side3 = side3
end
  # if side1 == side2 = side3
  #   equilateral
  # end



  class TriangleError < StandardError
  end
end
