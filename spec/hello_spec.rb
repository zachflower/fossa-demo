require "./src/hello.rb"

describe Hello do
  describe "#hello" do
    it "returns something" do
      expect(Hello.hello!).not_to be nil
    end

    it "returns a string" do
      expect(Hello.hello!).to be_a(String)
    end

    it "returns the appropriate hello world string" do
      expect(Hello.hello!).to eq "Hello World!"
    end
  end
end
