puts "Digite uma palavra: "
palavra = gets.upcase.chomp
tamanho = palavra.size.to_i
for i in 0...tamanho do
    puts "#{palavra[0..i]}"
end
for i in 0...tamanho.to_i do
	puts palavra = palavra.chop
end
