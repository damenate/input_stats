sum = 0.0
average = 0.0
input = 0.0
numinput = 0.0

while input != ""
  puts "Please enter a number."
  input = gets.chomp
  if input == ""
    puts "#{sum} is your sum."
    average = sum.to_f / numinput
    puts "#{average} is your average."
  # elsif
  #   input.to_i.to_s != input && input.to_f.to_s != input
    else
      sum = sum + input.to_f
      numinput = numinput + 1
  end
end
