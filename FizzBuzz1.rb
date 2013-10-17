100.times do |i|
  output = ''
  output << 'Fizz' if (i + 1) % 3 == 0
  output << 'Buzz' if (i + 1) % 5 == 0 
  output = i + 1 if output == ''
  puts output
end

