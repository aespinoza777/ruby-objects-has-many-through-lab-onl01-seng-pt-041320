class Genre
attr_accessor :song, :name, :artist

@@all = []

def initialize(name)
  @name = name
  @@all << self
end

def songs
  self.song
end

def songs
  songs.all.select {|songs| song.genre == self}
end

def self.all
@@all
end

def artists
self.songs.map{ |song| song.artist  }
end

end
