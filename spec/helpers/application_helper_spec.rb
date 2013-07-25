
require 'spec_helper'

describe ApplicationHelper do
  describe "full_title" do
    it "should return 'Anthropomorphic' without an argument" do
      full_title.should == "Anthropomorphic"
    end
  end
end
