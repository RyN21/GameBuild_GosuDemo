require 'spec_helper'

describe Scene do
  let(:scene) { Scene.new }
  
  describe ".new" do
    it "returns a scene object" do
      scene = Scene.new
      expect(scene).to be_an_instance_of Scene
    end
  end
end
