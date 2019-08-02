puts "Digite uma idade em dias: "
idade = gets.to_i
ano = idade/365
mes = (idade-(ano*365))/30
dia = (idade - (ano*365) - (mes*30))
puts "#{ano}" + " ano(s)" 
puts "#{mes}" + " mes(es)" 
puts "#{dia}" + " dia(s)"

