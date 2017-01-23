#Author: Francis. C
#Date: 2017-1-22

puts "Welcome generating schedule of modified forgetting curve"
print "Total segments: "
segments = gets.to_i
print "From which day?: "
from = gets.to_i
print "To which day?: "
to = gets.to_i
n = from
while n <= to
	print "Day #{n}: "
	day = 1
	while day <= segments
		pow = 0
		while pow <= 9
			if day + 2**pow - 1 == n
			print "#{day} "
            break
			end
			pow += 1
		end
		day += 1
	end	
	n += 1
	puts ""
end
