for number in (1..100)

if
  number % 5 == 0 && number % 3 == 0
    puts "Bitmaker"
elsif
    number % 3 == 0
    puts "Bit"
elsif
    number % 5 == 0
    puts "Maker"
  else
    puts number
end
end
