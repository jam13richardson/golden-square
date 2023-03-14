require "greet"

RSpec.describe "greet method" do
    it "greet a given user" do 
        result = greet("Jamie")
        expect(result).to eq "Hello, Jamie!"
    end
    end
    