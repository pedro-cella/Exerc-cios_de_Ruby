puts "Informe um texto: "
p1 = gets.chomp
puts "Informe uma palavra a ser substituida: "
p2 = gets.chomp
puts "Informe a nova palavra: "
p3 = gets.chomp

p1[p2] = p3

puts p1 
