require "music_history"

RSpec.describe MusicHistory do
    it "adds a track to the playlist" do 
    music_history = MusicHistory.new
    music_history.add("Hit Me Baby")
    expect(music_history.view).to eq ["Hit Me Baby"]
    end

    it "adds more than one track to the playlist" do
        music_history = MusicHistory.new
        music_history.add("Hit Me Baby")
        music_history.add("Dance Wiv Me")
        music_history.view =>["Hit Me Baby", "Dance Wiv Me"]
    end

    it "returns error if track already added." do 
        music_history = MusicHistory.new
        music_history.add("Blue Da Ba Dee")
        expect { music_history.add ("Blue Da Ba Dee") }.to raise_error "Track already added."
    end

    context "returns error if list is empty" do
        xit "stores nothing" do
        music_history = MusicHistory.new
        expect { music_history.view }.to eq []
    end
end
end

