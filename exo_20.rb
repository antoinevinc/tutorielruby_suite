puts "Entrez un nombre entre 1 et 25 :"
nb = gets.chomp.to_i
i = 1
while (i <= nb)
	i.times do 
		print "#"
	end
	print "\n"
	i += 1
end
