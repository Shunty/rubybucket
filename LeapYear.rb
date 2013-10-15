def leap_year?(year)
  puts "test 1: #{year / 100 % 4}"
  year / 100 % 4 == 0
end

leap_year?(gets.to_i)

