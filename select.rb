# hh= {:username => 'Введите имя',
# 	 :phone => 'Введите номер телефона',
# 	 :datetime => 'Неправильная дата и время'}
# @a = hh.select {|key| "" == ""}.values.join(", ")
# puts @a

require 'sqlite3'

db = SQLite3::Database.new 'test.sqlite'

db.execute "SELECT * FROM Cars" do |car|
  print car
  puts "===="
end

db.close
