average = 0.0
sum = 0.0
count = 0.0
input = 0

while input != ""
  puts "Enter a number."
  input = gets.chomp
  if input == ""
    puts "#{sum} is the sum of those numbers."
    average = sum / count
    puts "#{average} is the average of those numbers."

  elsif input.to_i.to_s != input && input.to_f.to_s != input
    puts "That is NO number."
  else
    sum = sum + input.to_f
    count = count + 1
  end
end
