age_in_secs = 979000000
secs_in_year = 60.0 * 60 * 24 * 365
age_in_years = age_in_secs / secs_in_year
puts 'You are ' + format("%.2f", age_in_years) + ' years old'
