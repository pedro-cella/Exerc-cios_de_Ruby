puts "Informe um CPF: "
cpf = Array.new(15)
cpf  = gets

if cpf.size < 13 || cpf[3] != "." || cpf[7] != "." || cpf[11] != "-"
    puts "CPF invalido"
else
	puts "#{cpf[0..2]}" + "#{cpf[4..6]}" + "#{cpf[8..10]}" + "#{cpf[12..13]}"
end

