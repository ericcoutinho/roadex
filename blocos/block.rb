5.times { puts 'oi, sou um bloquinho!' }

sum  = 0
numbers = [5,1,2]
numbers.each { |number| sum += number  }

puts sum

my_lambda = lambda do |numbers|
 index = 0
 puts 'Número atual + Próximo número'
 numbers.each do |number|
   return if numbers[index] == numbers.last
   puts "(#{numbers[index]}) + (#{numbers[index + 1]})"
   puts numbers[index] + numbers[index + 1]
   index += 1
 end
end
 
numbers = [1, 2, 3, 4]
 
my_lambda.call(numbers)