average = 0.0
sum = 0.0
numinput = 0
input = 0
while (input != "")
  puts "Yo dawg, I heard you like to get the sum and average of numbers. Type in some numbers yo."
  input = gets.chomp
  if input == ""
    puts "Here's your sum of numbers yo."
    puts sum
    puts "There's your average of those numbers, dawg."
    average = sum / numinput
    puts average
    break
  elsif input.to_i.to_s != input && input.to_f.to_s != input
    puts "I said a NUMBER you FOOL!"

  else
    sum = sum + input.to_f
    numinput = numinput + 1
  end
end
