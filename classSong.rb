class Song
  attr_accessor :name
  attr_accessor :duration


  def initialize name, duration
	@name = name
	@duration = duration
  end
end

song1 = Song.new 'Show mast go on',6

puts song1.name
puts song1.duration
