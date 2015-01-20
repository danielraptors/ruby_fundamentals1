counter = 1

while counter >= 100
	if 3 % 100 == 0 && 5 % 100 ==  0
		puts "Bitmaker"
	elsif 3 % 100 == 0
		puts "Bit"
	elsif 5 % 100 == 0
		puts "Maker"
	else 
	    puts counter
	end

	counter =+ 1 

end

