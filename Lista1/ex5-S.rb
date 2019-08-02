puts "Digite a palavra: "
palavra = gets.upcase
tamanho = palavra.size
for i in 1...tamanho do
    puts "#{palavra[0..i-1]}"
end

