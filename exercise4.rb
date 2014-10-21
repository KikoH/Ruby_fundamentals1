100.times do |x|
	case 
	when x == 0
		puts "(#{x}) Not Applicable"
	when x % 3 == 0 && x % 5 == 0
		puts "(#{x}) BitMaker"
	when x % 3 == 0
		puts "(#{x}) Bit"
	when x % 5 == 0
		puts "(#{x}) Maker"
	else
		puts "(#{x}) Not Applicable"
	end
end