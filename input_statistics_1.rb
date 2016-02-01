average = 0.0
sum = 0.0
numinput = 0.0
input = 0
while (input != "")
  puts "Yo dawg, I heard you like to get the sum and average of numbers. Type in some numbers yo."
  input = gets.chomp
  if input == ""
    puts "#{sum} is the sum of those numbers, dawg."
    average = sum / numinput
    puts "#{average} is the average of those numbers, dawg."
    break
  elsif input.to_i.to_s != input && input.to_f.to_s != input
    #I don't fully know how to articulate how this works but understand how to read it
    puts "I said a NUMBER you FOOL!"
  else
    sum = sum+input.to_f
    numinput = numinput + 1
  end
end
