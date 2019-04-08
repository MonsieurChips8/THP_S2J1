# DEBUT ECHO *******
#
def input1
	a = gets.chomp.to_s
	return a
end

def echo(a)
	return "#{a}"
end

# FIN ECHO *******
#

# DEBUT SHOUT *******
#

def shout(a)
	return a.upcase
end

# FIN SHOUT *******
#

# DEBUT REPEAT *******
#
#
## PAS FINI !!!!!!!!!!!!!!!!!!!!!!!!!!!!!

def input2
	b = gets.chomp.to_i
	return b 
end



def repeat(a, b= 1)
	if b = 1
		return "#{a + " " + a}"
	end
	if b <= 2
		return "#{a + " " + a + " " + a}"
	end
end

	#if b != nil 
	#	return "#{b.times} * #{a}"
	#else
	#	return "#{a + b}"
	#end

	

# FIN REPEAT *******
#


# DEBUT START WORD *******
#

def start_of_word(a, b)
	as = [] << a
	return "#{as[0][0...b]}"
end


# FIN START WORD *******
#

# DEBUT FIRST WORD *******
#

def first_word(a, b)
	
end


# FIN FIRST WORD *******
#

# PERFORM *******
#

def perform
	echo(input1)
	shout(input1)
	repeat(input1, input2)
	start_of_word(input1, input2)
end
perform


# PERFORM *******
#
#
#
#
#
#
#
#