require 'spec_helper'

describe GameWindow do
  let(:game_window) { GameWindow.new }
  let(:width)       { 800 }
  let(:height)      { 600 }
  let(:keys)        { { escapse: Gosu::KB_ESCAPE } }

  describe ".new" do
    it "returns a gameWindow object" do
      expect(game_window).to be_an_instance_of GameWindow
    end
    it "sets a default width" do
      expect(game_window.width).to eq width
    end
    it "sets a default height" do
      expect(game_window.height).to eq height
    end
  end

  describe ".button_down" do
    it "closes the window down when Escape is pressed" do
      expect_any_instance_of(InputManager).to receive(:button_down)
      game_window.button_down keys[:escapse]
    end
  end

  describe ".caption" do
    it "returns caption of 'Game'" do
      expect(game_window.caption).to eq "Game"
    end
  end

  describe ".draw" do
  end
  describe ".update" do
  end

end
