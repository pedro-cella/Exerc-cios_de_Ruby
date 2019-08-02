puts "Informe uma palavra/texto"
palavra = gets.chomp
resultado = palavra.size
par = resultado%2
if resultado%2 == 0
    puts "Quantidade de caracteres PAR"
else
    puts "Quantidade de caracteres ÍMPAR"
end    
