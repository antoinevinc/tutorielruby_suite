puts "Veuillez entrer votre année de naissance : "
year = gets.chomp
year = year.to_i
age = 2017 - year
puts "Vous avez eu " + age.to_s + " ans en 2017."
