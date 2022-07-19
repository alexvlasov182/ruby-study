class Circle
  def draw
    p 'Drawing an object as Circle'
  end
end

class Square
  def draw
    p 'Drawing an object as Square'
  end
end

class GenericDrawer
  def draw(drawer)
    drawer.draw
  end
end

GenericDrawer.new.draw(Circle.new)

GenericDrawer.new.draw(Square.new)
