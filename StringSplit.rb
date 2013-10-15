s = "Welcome to the forum.\nHere you can learn Ruby.\nAlong with other members.\n"

def display_with_line_numbers (phrase_to_display)
	phrase_to_display.split("\n").each_with_index do |line, i|
		puts "Line %d: " % i + line
	end
end

display_with_line_numbers(s)
exit

s = "Welcome to the forum.\nHere you can learn Ruby.\nAlong with other members.\n"

def display_with_line_numbers (phrase_to_display)
	phrase_to_display.split("\n").each_with_index do |line, i|
	puts sprintf("Line %d: ", i) + line
end

display_with_line_numbers(s)
exit
