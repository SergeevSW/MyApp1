loop do
  break
end

while true
  break
end

def newdef a, b, c
  puts a, b, c
  return
end

newdef 1, 2, 3

#hash
hh = {}
hh2=Hash.new
hh3 = {'mike' => 65 , 'Jessy'=>25}

hh5 ={}
hh5['Mike'] = 65

if hh5['Mike']
  puts hh5['Mike']
end

if hh5.value?(65)
  puts hh5.values
end

hh5['Jassie'] = 24

puts hh5
hh5.delete 'Jassie'
puts hh5

#array
arr = []
arr2 = Array.new
exit
