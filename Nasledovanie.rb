class Animal
  def run
	puts 'I,m runing'
  end

  def stop
	puts 'I stoped'
  end
end

class Cat < Animal
def say_meow
  puts 'meow'
end

end

class Dog < Animal
	def burk
	  puts 'woof woof'
	end
end

cat1 = Cat.new

cat1.run
cat1.say_meow

puts
dog1 = Dog.new
dog1.burk