require 'spec_helper'

describe "Game" do
  describe ".new" do
    it "returns a gameWindow object" do
      game = GameWindow.new
      expect(game).to be_an_instance_of GameWindow
    end
  end
  #
  describe ".caption" do
    it "returns caption of 'Game'" do
      game = GameWindow.new
      expect(game.caption).to eq "Game"
    end
  end

  describe ".draw" do
  end
  describe ".update" do
  end

end
