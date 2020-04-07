puts "Combien de fois veux-tu que je te dise Salut ? "
print "->"

nombre = gets.chomp.to_i

nombre.times do
    puts "Salut, ça farte ? "
end