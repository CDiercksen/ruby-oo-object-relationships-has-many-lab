class Song
    
    attr_accessor :name, :artist, :genre

    @@all = []
    
    def self.all
        @@all
    end

    def initialize(name)
        @name= name
        @@all << self
    end

    def artist_name
        artist.name  if artist
    end

end