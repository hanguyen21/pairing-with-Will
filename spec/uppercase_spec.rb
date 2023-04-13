require "uppercase"

RSpec.describe "extract_uppercase" do 
  context "given an empty string" do 
    it "return an array" do
        result =  extract_uppercase("")
        expect(result).to eq []
    end
 end 

    it "given a string, returns uppercase words" do
        result =  extract_uppercase("HELLO WORLD")
        expect(result).to eq ["HELLO", "WORLD"]
    end

  context "given a string with mixed cases" do
    it "returns an array of only uppercase words" do
      result = extract_uppercase("HELLO world")
      expect(result).to eq ["HELLO"]
    end
  end

  context "given a string with only lowercase words" do
    it "returns an empty array" do
      result = extract_uppercase("hello world")
      expect(result).to eq []
    end
  end


  context "given a string with uppercase words and exclamation marks" do
    it "returns only uppercase words" do
      result = extract_uppercase("HELLO! WORLD!")
      expect(result).to eq ["HELLO", "WORLD"]
    end
  end

  context "given nil" do
    it "fails" do
      expect { extract_uppercase(nil) }.to raise_error "Nothing there!"
    end
  end

end