puts "Digite o numero 1: "
num1 = gets.to_i
puts "Digite o numero 2: "
num2 = gets.to_i
puts "Operacao: "
operacao = gets.chomp
resultado = 0

if operacao == "a"
    resultado = num1+num2
    puts "Resultado: " + "#{resultado}"
elsif operacao == "s"
    resultado = num1-num2
    puts "Resultado: " + "#{resultado}"
elsif operacao == "m"
    resultado = num1*num2
    puts "Resultado: " + "#{resultado}"
elsif operacao == "d"
    resultado = num1/num2
    puts "Resultado: " + "#{resultado}"
else
    puts "Operacao invalida"
end
