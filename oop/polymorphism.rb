class Shape
  def draw
    raise NotImplementedError,
          'You have to implemented draw method'
  end
end

class Circle < Shape
  def draw
    p 'Drawing an object as Circle'
  end
end

class Square < Shape
  def draw
    p 'Drawing an object as Square'
  end
end

#Shape.new.draw
Circle.new.draw
Square.new.draw