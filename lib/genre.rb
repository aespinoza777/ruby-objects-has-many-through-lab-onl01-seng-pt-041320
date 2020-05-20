class Genre
attr_accessor :name, :song, :artist

@@all = []

def initialize(name)
  @name = name
  @@all << self
end

def songs
  self.songs
end

def songs
  songs.all.select {|songs| song.genre == self}
end

def self.all
@@all
end

def artists
self.songs.map{|song| song.artist}
end

end
