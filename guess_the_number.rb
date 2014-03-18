puts 'Welcome to "Guess the Number!"'
secret_number = rand(999)
puts "Guess a number between 0-999;"
guess=gets.chomp.to_i
if secret_number = guess
  puts "Happy Birthday to You! "
else
  puts "Your Wrong, the number was #{secret_number} stupid! "
end