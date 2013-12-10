puts "What is your birthday? Use format yyyy, mm, dd"

require 'date'

today = DateTime.now

birthday = Date.new(1978, 2, 14)

time_until = birthday - today


time_until.to_i             # get the number of days until my birthday

#hours,minutes,seconds = Date(time_until)

#puts "It is my birthday in #{hours} hours, #{minutes} minutes and #{seconds} seconds (not that I am counting)"

puts time_until