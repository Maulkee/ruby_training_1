puts "Bonjour Utilisateur. Donne mon un nombre entre 1 et 25."
print ">"

taille = gets.chomp.to_i

puts "Voici la Pyramide :"

etage = 1

while etage <= taille do 
    puts "#"*etage
    etage = etage +1 
end