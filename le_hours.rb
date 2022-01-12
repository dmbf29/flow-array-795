puts "What time is it?"
time = gets.chomp.to_i

# we are open 9-12
# we are open 14-22
# display to the user we're open or not

# if time >= 9 && time <= 12 || time >= 14 && time <= 22
if (9..12).include?(time) || (14..22).include?(time)
  puts "We're open!"
else
  puts "We're closed"
end
