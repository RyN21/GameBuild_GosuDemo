require 'spec_helper'

class Scene
  attr_reader :sprites
  
  def initialize
    @map     = Map.new
    @sprites = [@map]
  end

  def update
    sprites.each do |sprites|
      sprite.update
    end
  end

  def draw
    sprites.each do |sprites|
      sprite.draw
    end
  end
end
