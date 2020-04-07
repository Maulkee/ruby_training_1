puts "Salut, quelle-est ton age ?"

print ">"

age_actuel = gets.chomp.to_i

today = 2020
i= 1

    while i <= age_actuel
        puts "Il y a #{i} ans, tu avais #{age_actuel-i} ans"
        i = i+1
        
    end