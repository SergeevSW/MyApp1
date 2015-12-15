class Airport
  attr_reader :name
  attr_reader :airplanes

  def initialize name
	@name = name
	@airplanes = []
  end

  def add_airplane plane
	@airplanes << plane
  end

end

class Plane
  attr_reader :model

  def initialize model
	@model= model
  end
end

class Country
  attr_reader :name
  attr_reader :airports
  def initialize name
	@name = name
	@airports = []
  end

  def add_airport aiport
	@airports << aiport
  end

end

airports = []
airport1 = Airport.new 'SVO'
airport2 = Airport.new 'DME'

airports << airport1
airports << airport2

plane1 = Plane.new 'Boeng-777'
plane2 = Plane.new 'A-320'
plane3 = Plane.new 'IL-76'

airport1.add_airplane(plane1)
airport1.add_airplane(plane2)
airport1.add_airplane(plane3)

plane4 = Plane.new 'AA1'
plane5 = Plane.new 'BB1'
plane6 = Plane.new 'CC1'

airport2.add_airplane(plane4)
airport2.add_airplane(plane5)
airport2.add_airplane(plane6)

country1 = Country.new 'Russia'

country1.add_airport airport1
country1.add_airport airport2

puts country1.name
country1.airports.each do |apt|
  puts " #{apt.name}"
  apt.airplanes.each do |apl|
	puts "  #{apl.model}"
  end

end

