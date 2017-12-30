puts 'Enter the starting year.'
starting_year = gets.chomp
puts 'Enter the ending year.'
ending_year = gets.chomp
leap_year = starting_year.to_i + starting_year.to_i % 4

while leap_year.to_i <= ending_year.to_i
  if (leap_year % 100) != 0 || (leap_year % 400) == 0
    puts leap_year
  end
  leap_year = leap_year.to_i + 4
end
