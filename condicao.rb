print "Que dia é hoje?\n"
day = gets.chomp

if day == 'Segunda'
    lunch = 'especial'
else
    lunch = 'normal'
end

puts "O almoço hoje é #{lunch}"