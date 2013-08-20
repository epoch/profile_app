require 'spec_helper'

describe Profile do
  
  describe "#full_name" do

    it "returns firstname and lastname with space in between" do
      profile = Profile.new(firstname: 'John', lastname: 'Doe')
      profile.full_name.should == 'John Doe'
    end
  end
end
