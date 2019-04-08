# DEBUT INPUT ***************
#

	input1 = gets.chomp.to_f
	input2 = gets.chomp.to_f
	yu = gets.chomp.to_i


# FIN INPUT
#
#
#
## DEBUT ADD ***************
#
def add(input1, input2)
	add = (input1 + input2)
end

# FIN INPUT
#
#
## DEBUT SUBTRACT ***************
#
def subtract(input1, input2)
	subtract = (input1 - input2)
end

# FIN SUBTRACT
#
#
## DEBUT SUM ***************
#
#
def sum(lst = [])
	return lst.sum
end

# FIN SUM
#
#
## DEBUT MULTIPLY ***************
#
def multiply(input1, input2)

	multiply =  (input1 * input2)
end

# FIN MULTIPLY
#
#
## DEBUT CARRE ***************
#
def carre(input1)
	carre =  (input1 * input1)
end


## FIN CARRE
#
#
## DEBUT FACTO ***************
#
#


def facto(yu)
	factorial = [yu]
	if yu == 0
		 return 1
	else
		while yu - 1 >= 1
		factorial << (yu - 1)
		yu -= 1
		end
	 return factorial.inject(:*)
		
	end
	 
end



## FIN FACTO
#
#


