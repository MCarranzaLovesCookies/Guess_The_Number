puts 'Welcome to "Guess the Number!"'
secret_number = rand(50)
puts "Guess a number between 0-50;"
guess=gets.chomp.to_i

until  guess == secret_number
  puts "Your Wrong, try again stupid! "
  guess=gets.chomp.to_i
end

puts "Happy Birthday!"
