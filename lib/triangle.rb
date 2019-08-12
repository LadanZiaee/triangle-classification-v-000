class Triangle 
  attr_accessor :a, :b, :c 
  
  def initialize(a, b, c)
    @a = a 
    @b = b
    @c = c 
  end
  
  def kind 
    :equilateral, :isosceles. :scalene
    if a + b < c || b + C < a
      begin 
      raise TriangleError
      rescue TriangleError => error
      puts error.message
    end
    elsif a == b && b == c
    :equilateral
    elsif b == c 
    :isosceles
  else
    :scalene
      
  end 
  
  class TriangelError < StandardError
    def message
      "triangles violating triangle inequality are illegal"
    end 
  end
  
end