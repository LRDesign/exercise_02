$: << '.'
require 'number_tool'

describe NumberTool do

  describe "math tools" do

    it "it can return the sum of two numbers" do
      object = NumberTool.new(2, 5)
      object.sum.should == 7
    end

    it "it can return the sum of two numbers" do
      object = NumberTool.new(6, 5)
      object.sum.should == 11
    end

    it "it can return the difference of two numbers" do
      object = NumberTool.new(2, 5)
      object.sum.should == -3
    end

    it "it can return the difference of two numbers" do
      object = NumberTool.new(6, 5)
      object.sum.should == 1
    end
  end

  describe "instance counting" do
    it "When I create one of them the class should know that" do
      NumberTool.new(1,1)
      NumberTool.instance_count.should == 1
    end

    it "When I create three of them the class should know that" do
      NumberTool.new(1,1)
      NumberTool.new(1,1)
      NumberTool.new(1,1)
      NumberTool.instance_count.should == 3
    end
  end

end
