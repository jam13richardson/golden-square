require "diary"

RSpec.describe Diary do 
    #unit test as it is just a test for one class, not a unit test for the integration together 
    context "initially" do 
        it "has an empty list of entries" do 
            diary = Diary.new
            expect(diary.all).to eq []
        end 
        #once written first test, break the lib file to make sure tests are working
        it "has a word count of 0" do 
            diary = Diary.new
            expect(diary.all).to eq 0
        end 
        it "has a reading time of 0" do 
            diary = Diary.new
            expect(diary.reading_time(2)).to eq 0
        end 

        it "has a readable entry of nil" do 
            diary = Diary.new
            expect(diary.find_best_entry_for_reading_time(2, 1)).to eq 0
        end 
    end

end