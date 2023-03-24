class MusicHistory

def initialize
@playlist = []
end


def add(track)
if @playlist.include?(track)
    fail "Track already added."
else
    @playlist << track 
end
end


def view
return @playlist
end

end