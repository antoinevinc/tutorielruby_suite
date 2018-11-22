puts "Veuillez entrer votre année de naissance :"
year = gets.chomp.to_i
age = 0
while (year <= 2017)
  x = 2017 - year
  if (x == age)
    puts "Il y a " + x.to_s + " ans, tu avais la moitié de l'age que tu as aujourd'hui"
    age = age + 1
    year = year + 1;
  else
    puts "Il y a " + x.to_s + " ans, tu avais " + age.to_s + " ans."
    age = age + 1
    year = year + 1;
  end
end
