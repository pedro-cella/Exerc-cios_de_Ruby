puts "Digite o palindromo: "
palavra = Array.new
palavra = gets.chomp.upcase.delete(' ')
contrario = palavra.reverse
if contrario == palavra
    puts "A palavra e um palindromo"
else
    puts "Nao e um palindromo"
end

