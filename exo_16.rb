puts "Veuillez entrer votre age:"
age = gets.chomp.to_i
year = 0
while (age >= 0)
  puts "Il y a " + age.to_s + " ans, tu avais " + year.to_s + " ans."
  age = age - 1
  year = year + 1;
end
