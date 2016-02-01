require "spec_helper"
require "zombie"

describe Zombie do
    #your examples (tests) go here
    it "is named Ash." do
        zombie = Zombie.new
        zombie.name.should == "Ash"
    end

    it "has no brains" do
        zombie = Zombie.new
        zombie.brains.should < 1
    end

    xit "is hungry"do  #The x before it means this test will register as pending
        zombie = Zombie.new
        zombie.should be_hungry #different way to use matchers
    end


end