class Patient

  @@all = []

  def initialize(name)
    @name = name
    @@all << self

  def self.all
    @@all
  end
