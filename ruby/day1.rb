x = rand(10) + 1

guess = gets.to_i

loop = true
while loop
  if guess == x
    puts "Winner! Correct answer was #{x}!"
    loop = false
  else
    puts 'Wrong, try again.'
    guess = gets.to_i
  end
end
