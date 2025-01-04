require "gosu"

WIDTH  = 800
HEIGHT = 600
TITLE  = "Game"

class GameWindow < Gosu::Window
  def initialize
    super WIDTH, HEIGHT
    self.caption = TITLE
  end

  def caption
    TITLE
  end

  def update
  end

  def draw
  end
end

# Game.new.show
