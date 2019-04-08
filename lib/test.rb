yu = gets.chomp.to_i


def facto(yu)
	factorial = [yu]
	if yu == 0
		 puts 1
	else
		while yu - 1 >= 1
		factorial << (yu - 1)
		yu -= 1
		end
	 puts "#{factorial.inject(:*)}"
		
	end
	 
end
facto(yu)