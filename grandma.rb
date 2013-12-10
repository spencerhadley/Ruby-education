puts "What say you grandson?!"
reply = gets.chomp
date = (rand(1930..1950)).to_s

while reply != 'BYE'


	if reply != reply.upcase
		puts 'HUH?! SPEAK UP, SONNY!'

	else
		puts 'NO, NOT SINCE ' + date
	end
	break

end
	puts 'see you next time, I guess....'