def leap_year? year
  (year % 4 == 0) && !(year % 100 == 0) || (year % 400 == 0)
end

def number_of_minutes_in_year year
  minutes_in_a_day = 60 * 24
  days_in_year = (leap_year? year) ? 366 : 365
  minutes_in_a_day * days_in_year
end

