class Artist
attr_accessor :name, :genre

@@all = []

def initialize(name)
  @name=name
  @@all << self
end

def self.all
  @@all
end

def songs
song.all.select {|song| song.artist == self}
end

def genres
self.songs.map
end

def new_song(new,genre)
  song.new(name,self,genre)
end

end
