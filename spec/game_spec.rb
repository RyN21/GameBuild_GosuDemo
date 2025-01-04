require 'spec_helper'

describe "Game" do
  describe ".new" do
    it "returns a game object" do
      game = Game.new
      expect(game).to be_an_instance_of Game
    end
  end
  #
  describe ".caption" do
    it "returns caption of 'Game'" do
      game = Game.new
      expect(game.caption).to eq "Game"
    end
  end

  describe ".draw" do
  end
  describe ".update" do
  end

end
