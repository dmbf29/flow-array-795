# we should put the most specific condition first
puts "What time is it?"
hours = gets.chomp.to_i
# hours = 22
if hours < 12
  puts "Good morning!"
elsif hours >= 20
  puts "Good night!"
elsif hours > 12
  puts "Good afternoon!"
else
  puts "Lunch time!"
end
