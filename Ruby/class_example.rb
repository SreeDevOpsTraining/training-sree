class Song
  def initialize(name, artist, duration)
    @name = name
    @artist = artist
    @duration = duration
  end

  def to_ss
    "Som s/ legenda => #@name - #@artist - (#@duration)"
  end
end

song = Song.new("Jeremy", "Pearl Jam", "260" )
puts song.inspect
puts song.to_s

class KaraokeSong < Song
  def initialize(name, artist, duration, lyrics)
    super(name, artist, duration)
    @lyrics = lyrics
  end

  def to_s
    super + " - [#@lyrics]"
  end
end

song = KaraokeSong.new("Jeremy", "Pearl Jam", "260", "uh uh uh...")
puts song.inspect
puts song.to_s
