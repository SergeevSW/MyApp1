def print_details details
  puts details[:name] if details [:name]
  puts details[:age] if details [:age]
  puts details[:address] if details[:address]

end

hh= {:name => 'mike', :age => 65, :address => '1234 Wall Street'}

print_details hh