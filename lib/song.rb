class Song

  attr_accessor :artist, :name

  @@all = []

  def initlaize(name)
    @name = name
    @@all
  end

  def self.new_by_filename
    song = self.new

  end
end
