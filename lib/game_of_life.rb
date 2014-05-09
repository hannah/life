class Cell
  attr_accessor :x, :y

  def initialize(world, x = 0, y = 0)
    @world =
    @x = x
    @y = y
  end

  def neighbours
    []
  end

  def spawn_at(x,y)
    Cell.new(x, y)
  end
end

class World
  def initialize
    @cells = []
  end
end
