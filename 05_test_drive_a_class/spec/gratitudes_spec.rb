require "gratitudes"

Rspec.describe Gratitudes do 

it "adds and provides a lit of gratitudes" do 
    gratitudes = Gratitudes.new
    gratitudes.add('your cat')
    gratitdues.add("nice people")
    expect(gratitudes.format).to eq "Be grateful for: your cat, nice people"
end

end