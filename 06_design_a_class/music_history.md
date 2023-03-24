1. Describe the Problem

As a user
So that I can keep track of my music listening
I want to add tracks I've listened to and see a list of them.

2. Design the Class Interface

Class MusicHistory

def initialize
#create playlist array
end

#we want to add tracks to a list 

def add 
#add track to playlist #return error if already entered
end

#we want to view tracks added to the list

def view
#return playlist
#error message if playlist is empty 
end 
end 

3. Create Examples as Tests
#1 
music_history = MusicHistory.new music_history.add("Hit Me Baby") 
music_history.view => ["Hit Me Baby"]

#2
music_history = MusicHistory.new music_history.add("Hit Me Baby") music_history.add("Dance Wiv Me")
music_history.view => ["Hit Me Baby", "Dance Wiv Me"]

#3
music_history = MusicHistory.new music_history.add("Blue Da Ba Dee") music_history.add("Blue Da Ba Dee") => "Track already added."

#4
music_history = MusicHistory.new 
music_history.view => "History empty"

4. Implement the Behaviour
