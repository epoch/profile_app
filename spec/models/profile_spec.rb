require 'spec_helper'

describe Profile do
  
  describe "#full_name" do

    it "returns firstname and lastname with space in between" do
      profile = Profile.new(firstname: 'John', lastname: 'Doe')
      profile.full_name.should == 'John Doe'
    end
  end

  describe "#to_s" do

    it "returns the full name" do
      profile = Profile.new(firstname: 'John', lastname: 'Doe')
      profile.to_s.should == 'John Doe'
    end

  end
end
