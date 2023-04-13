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
end