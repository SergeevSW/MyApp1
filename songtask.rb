class Album
  attr_reader :name
  attr_reader :songs

  def initialize name
	@songs=[]
	@name = name
  end

  def add_song song
	songs << song
  end

end

class Song
  attr_reader :name
  attr_reader :duration

  def initialize name, duration
	@name = name
	@duration = duration

  end
end

song1 = Song.new "sn1", 5
song2 = Song.new "sn2", 4
song3 = Song.new "sn3", 6

lpalb1 = Album.new "Linkin alb1"

lpalb1.add_song song1
lpalb1.add_song song1
lpalb1.add_song song1

puts lpalb1.name

lpalb1.songs.each do |i|
  puts "#{i.name}  #{i.duration}"
end
