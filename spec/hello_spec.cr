require "spec"
require "../src/hello.cr"

describe Hello do
  describe "#hello" do
    it "returns something" do
      Hello.hello!.should_not be nil
    end

    it "returns a string" do
      Hello.hello!.should be_a(String)
    end

    it "returns the appropriate hello world string" do
      Hello.hello!.should eq "Hello World!"
    end
  end
end
