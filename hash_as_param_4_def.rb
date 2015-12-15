@hh = {}

def show_hash
  # показывает хеш
  @hh.keys.each do |key|
	age = @hh[key]
	puts "Name: #{key}, age: #{age}"
  end
end

def add_person options
  # добавляет пару в хеш
  puts 'Already exists!' if @hh[options[:name]]

  @hh[options[:name]] = options[:age]
end

loop do
  # добавлять пока не введена пустая строка
  print "Enter name: "
  name = gets.strip

  if name == ''
	show_hash
	exit
  end

  print "Enter age: "
  age = gets.to_i

  aa = {:name => name, :age => age}

  add_person aa
end

