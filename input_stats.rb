sum = 0.0
average = 0.0
input = 0.0
count = 0.0

while input != ""
  puts "Please enter a number."
  input = gets.chomp
  if input == ""
    puts "#{sum} is the sum."
    average = sum.to_f / count
    puts "#{average} is the average."
    else
      sum = sum + input.to_f
      count = count + 1
  end
end
