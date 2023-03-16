require 'counter'


RSpec.describe Counter do
it "initially reports a count of zero" do 
    counter = Counter.new
    expect(counter.report).to eq "Counted to 0 so far."
end

it "reports a count of added values with one addition" do
    counter = Counter.new
    counter.add(8)
    expect(counter.report).to eq "Counted to 8 so far."
end 

it "reports a count of all added values" do
    counter = Counter.new
    counter.add(8)
    counter.add(5)
    counter.add(3)
    expect(counter.report).to eq "Counted to 16 so far."
end 
end
