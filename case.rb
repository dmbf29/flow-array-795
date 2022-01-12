# case statement
# when we check the equality of one thing
puts "What do you want to do?"
action = gets.chomp

# if action == 'read'
#   puts "read..."
# elsif action == 'write'
#   puts "write.."
# elsif action == 'edit'
#   puts "edit.."
# else
#   puts "wrong action"
# end

# case thing_your_check_equality_for
# when compare
case action
when 'read' then puts "read..."
when 'write' then puts "write.."
when 'edit' then puts "edit.."
else
  puts "wrong action"
end
