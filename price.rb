# keep guessing a number inside of a range until we're right

# choose range of numbers (1..10)
# randomly get the computer choice
# ask user for number between 1 and 10
# get the input from the user (choice)

# compare use choice with computer choice
# tell them the result
computer = rand(1..10)
# we need to create choice ONLY to start our loop
choice = nil
counter = 0
# start loop here (while / until)
until choice == computer
  puts 'Choose a number from 1 to 10'
  choice = gets.chomp.to_i
  counter += 1

  puts 'Wrong!' unless choice == computer
end
puts "It was #{computer}"
puts "It took you #{counter} guesses"
