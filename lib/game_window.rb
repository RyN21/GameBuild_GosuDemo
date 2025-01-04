require "gosu"

TITLE  = "Game"

class GameWindow < Gosu::Window
  def initialize width = 800,
                 height = 600

    super width, height
    self.caption = TITLE
  end

  def update
  end

  def draw
  end

  def button_down id
    InputManager.new.button_down id
  end
end
