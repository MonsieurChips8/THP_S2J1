def input
	a = gets.chomp
end

def translate(a)
	lst = [a]
	lst.push("ay")
	puts lst

end

def perform
	translate(input)
end

perform