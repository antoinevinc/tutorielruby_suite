puts "Veuillez entrer un nombre"
nb = gets.chomp.to_i
while (nb >= 0)
  puts nb.to_s
  nb = nb - 1;
end
