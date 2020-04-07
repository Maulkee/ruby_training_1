liste_email = []
(1..50).each do |nombre|
    liste_email << "jean.dupont.#{sprintf('%02d',nombre)}@email.fr" 
end

(1..50).each do |i| 
    if i %2  != 0
        puts liste_email[i]
    end
end






