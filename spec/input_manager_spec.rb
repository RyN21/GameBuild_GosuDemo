require 'spec_helper'

describe InputManager do
  describe ".new" do
    it "creates instance of the InputManager" do
      expect(InputManager.new).to be_an_instance_of InputManager
    end
    # it "sets an instance variable for the GameWindow" do
    #   game_window = GameWindow.new
    #   input_manager = InputManager.new
    #   expect(input_manager.instance_variable_get("@game_window")).to eq(game_window)
    # end
  end

  describe ".button_down" do
    it "button down will trigger " do
      input_manager = InputManager.new
      game_window = GameWindow.new
      expect(input_manager.target).to be_an_instance_of GameWindow
    end
    it "receives the escape input and calls close" do
      input_manager = InputManager.new
      game_window = GameWindow.new
      expect_any_instance_of(InputManager).to receive(:close)
      input_manager.target Gosu::KB_ESCAPE
    end
    it "receives the escape input and calls close on a GameWindow" do
      input_manager = InputManager.new
      expect_any_instance_of(GameWindow).to receive(:close)
      input_manager.button_down Gosu::KB_ESCAPE
    end
  end

end
