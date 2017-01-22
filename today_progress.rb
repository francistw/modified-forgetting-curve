#Author: Francis. C
#Date: 2017-1-22

puts "Welcome calculating forgetting curve(modified)"
print "Total segments: "
segments = gets.to_i
print "Which day's schedule?: "
today = gets.to_i
day = 1
while day <= segments
	pow = 0
	while pow <= 9
		if day + 2**pow - 1 == today
		print "#{day} "
		end
		pow += 1
	end
	day += 1
end	