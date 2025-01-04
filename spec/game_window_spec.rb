require 'spec_helper'

describe GameWindow do
  describe ".new" do
    before do
      @game_window = GameWindow.new
    end
    it "returns a gameWindow object" do
      expect(@game_window).to be_an_instance_of GameWindow
    end
    it "returns a gameWindow object" do
      expect(@game_window).to be_an_instance_of GameWindow
    end
    it "sets a default width" do
      expect(@game_window.width).to eq 800
    end
    it "sets a default height" do
      expect(@game_window.height).to eq 600
    end
  end

  describe ".button_down" do
    before do
      @game_window = GameWindow.new
    end
    it "closes the window down when Escape is pressed" do
      escape_key = Gosu::KB_ESCAPE
      expect_any_instance_of(GameWindow).to receive(:close)
      @game_window.button_down(escape_key)
    end
  end

  describe ".caption" do
    it "returns caption of 'Game'" do
      game_window = GameWindow.new
      expect(game_window.caption).to eq "Game"
    end
  end

  describe ".draw" do
  end
  describe ".update" do
  end

end
