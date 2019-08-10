lista = {"zero," => 0, "um," => 1, "dois," => 2, "tres," => 3, "quatro," => 4,
	 "cinco," => 5,"seis," => 6, "sete," => 7, "oito," => 8, "nove," => 9}

lista_inversa = {0 => "zero", 1 => "um", 2 => "dois", 3 => "tres", 4 => "quatro",
	 5 => "cinco", 6 => "seis", 7 => "sete", 8 => "oito", 9 => "nove"}

print "Informe o numero inteiro positivo: "
numero = gets.chomp
contador = -1
numero.each_char.with_index do |caracter, posicao|
    contador = contador + 1
end
numero.each_char.with_index do |caracter, posicao|
    if posicao != contador
        print lista_inversa[caracter.to_i] + ","
    else
	print lista_inversa[caracter.to_i]
    end
end

puts

