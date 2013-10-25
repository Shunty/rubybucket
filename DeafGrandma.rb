while true
	str_for_grandma = gets.chomp
  break if str_for_grandma == "BYE"
  if str_for_grandma.eql?(str_for_grandma.upcase) && str_for_grandma != ""
    puts "NO, NOT SINCE #{1930 + rand(21)}!"
  else puts 'HUH?! SPEAK UP, SONNY!'
end
end

