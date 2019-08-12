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
      raise TriangleErrer 
      puts "triangles violating triangle inequality are illegal"
      
  end 
  
  class TriangelError < StandardError
    
    
end