# Coin flipping

# ask user for input (head/tails)
# get the use input (choice)
# "flip the coin" chose random heads / tails
# compare the two
# if it's the same, they win
# it its different they lose

puts "Choose heads or tails"
choice = gets.chomp

choices = ['heads', 'tails']
computer = choices.sample

puts "It was #{computer}!"
# if choice == computer
#   puts "You win!"
# else
#   puts "You lose!"
# end
# condition ? code_when_truthy : code_when_falsey
result = (choice == computer ? 'win' : 'lose')
puts "You #{result}"
# puts choice == computer ? 'You win!' : 'You lose!'
