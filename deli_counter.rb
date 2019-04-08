# Write your code here.
katz_deli = []

def line(deli)
	if deli.count == 0
		puts "The line is currently empty."
	else 
		str = "The line is currently:"
		i = 0
		while i < deli.count do 
			str += " #{i + 1}. #{deli[i]}"
			i += 1
		end
		puts str
	end
end

def take_a_number(deli, person)
	deli.push(person)
	puts "Welcome, #{person}. You are number #{deli.count} in line."
end

def now_serving(deli)
	if deli.count == 0
		puts "There is nobody waiting to be served!"
	else
		puts "Currently serving #{deli.shift}."
	end
end
