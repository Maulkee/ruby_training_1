puts "Salut"
puts "Jusque combien souhaites-tu que je compte ?"

print ">"

nombre = gets.chomp.to_i


nombre.times do |nombre|
    puts nombre+1
    
end

