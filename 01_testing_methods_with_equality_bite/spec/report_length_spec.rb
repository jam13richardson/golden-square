require "report_length"

RSpec.describe "report_length" do
    it "returns the number of charecters in a string" do 
        result = report_length("Jamie")
        expect(result).to eq "This string was 5 characters long."
    end
    end
    