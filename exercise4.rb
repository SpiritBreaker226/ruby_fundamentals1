(1..100).each do |index|
	if (index % 3) == 0 && (index % 5) == 0
		puts "BitMaker"
	elsif (index % 3) == 0
		puts "Bit"
	elsif (index % 5) == 0
		puts "Maker"
	else
		puts index
	end
end