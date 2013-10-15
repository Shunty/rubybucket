def convert(temp_in_fahrenheit)
	temp_in_celcius = 5.0 / 9 * (temp_in_fahrenheit - 32)
end

temp_in_fahrenheit = gets.to_f
puts format("%.2f", convert(temp_in_fahrenheit))
