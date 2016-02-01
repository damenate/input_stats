keep_going = true
while keep_going
  puts "Give me a word."
  user_input = gets.chomp.downcase
  if user_input == ""
    keep_going = false
  elsif user_input == user_input.reverse
    puts "It's a palindrome."
  else
    puts "It is NOT a palindrome."
  end
end
puts "We Done."
