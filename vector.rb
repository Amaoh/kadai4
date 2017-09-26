class Vector
  def initialize(x, y)
    @x = x
    @y = y
  end
  
  def to_s
    x_s = @x.to_s
    y_s = @y.to_s
    return "(#{x_s},#{y_s})"
  end
  
  def length
    n = @x**2 + @y**2
    n = Math.sqrt(n)
  end
end
