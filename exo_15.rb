puts "Veuillez entrer votre année de naissance :"
year = gets.chomp.to_i
age = 0
while (year <= 2017)
  puts year.to_s
  puts "Vous avez eu " + age.to_s + " ans."
  age = age + 1
  year = year + 1;
end
