puts "Veuillez entrer votre age:"
age = gets.chomp.to_i
year = 0
while (age >= 0)
  if (year == age)
    puts "Il y a " + year.to_s +  "ans, tu avais la moitié de l'age que tu as aujourd'hui"
  else
    puts "Il y a " + age.to_s + " ans, tu avais " + year.to_s + " ans."
  end
  age = age - 1
  year = year + 1;
end
