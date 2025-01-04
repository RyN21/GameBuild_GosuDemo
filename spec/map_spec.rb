require 'spec_helper'

describe Map do
  let(:map) { Map.new }

  describe ".new" do
    it "returns a map object" do
      map = Map.new
      expect(map).to be_an_instance_of Map
    end
  end
end
