puts "What's your name?"
name = gets.chomp

puts "How old are you?"
age = gets.chomp

time = Time.now

birth_year = time.year - age.to_i

puts "Hey #{name}!! You were born in year #{birth_year}!"
