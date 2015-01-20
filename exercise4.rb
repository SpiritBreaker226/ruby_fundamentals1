(1..100).each do |index|
	puts (((index % 3) == 0) && ((index % 5) == 0)) ? "BitMaker" : ((index % 3) == 0) ? "Bit" : ((index % 5) == 0) ? "Maker" : index
end