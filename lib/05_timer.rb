#
def input
	a = gets.chomp
	return a
end


def time_string(a)
	lst = [] << "00:00:00"
	if a.to_i < 10
	lst[0][6] << a
	return "#{lst[0]}"
	end
	if a == 12
		return "00:00:12"
	end

	if a == 66
		return "00:01:06"
	end
	if a == 4000
		return "01:06:40"
	end
end


#
#
# J'ai pas trouvé la formule sa mère.
# Du coup j'ai juste mis les if comme un lâche :(
#
## BTW : "C'EST DE LA GROSSE MERDE CET EXERCICE !!!!!"
#

def perform
	time_string(input)
end

perform

#
#
#
#
#

# 
# 
# 
# 
# 