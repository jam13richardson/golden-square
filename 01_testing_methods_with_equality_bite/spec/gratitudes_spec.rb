require "gratitudes"

RSpec.describe Gratitudes do
it "retuns empty array" do 
    gratitude = Gratitudes.new
    gratitude.add("")
    result = gratitude.format 
    expect(result).to eq "Be grateful for: "
end

it "add string to array" do
    gratitude = Gratitudes.new
    gratitude.add("Makers")
    result = gratitude.format
    expect(result).to eq "Be grateful for: Makers"
  end

it "adds multiple strings to array" do
    gratitude = Gratitudes.new
    gratitude.add("Makers")
    gratitude.add("Coding")
    gratitude.add("Horses")
    result = gratitude.format
    expect(result).to eq "Be grateful for: Makers, Coding, Horses"
end
end