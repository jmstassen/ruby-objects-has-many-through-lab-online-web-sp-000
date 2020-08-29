class Genre

  @@all = []

  def initialize(name)
    @name = name
    @@all << self

  def songs
    Song.all.select do |song|
      song.genre == self
    end
  end

  def artists
    songs.map do |song|
      song.genre == self
    end
  end

  def self.all
    @@all
  end
