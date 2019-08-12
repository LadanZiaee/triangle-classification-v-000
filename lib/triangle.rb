class Triangle 
  attr_accessor :a, :b, :c 
  
  def initialize(a, b, c)
    @a = a 
    @b = b
    @c = c 
  end
  
  def kind
    fake_triangle = [(a + b < c), (a + c < b), (b + c < a)]
    if fake_triangle
      begin 
        raise TriangleError
      rescue TriangleError => error
        puts error.message
      end
    elsif a == b && b == c
    :equilateral
    elsif a == b || b == c || a == c
    :isosceles
    elsif a != b && b != c 
    :scalene
  end
      
  end 
  
  class TriangelError < StandardError
    def message
      "triangles violating triangle inequality are illegal"
    end 
  end
  
end