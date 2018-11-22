puts "Veuillez entrer votre année de naissance:"
nb = gets.chomp.to_i
while (nb <= 2018)
  puts nb.to_s
  nb = nb + 1;
end
