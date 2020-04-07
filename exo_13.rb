puts "Quelle est ton année de naissance?"

print ">"

annee = gets.chomp.to_i

today = 2020

if annee > 2020
    puts "Menteur!!!"
else
    while annee <= 2020
        puts annee
        annee = annee +1
    end
    
end




