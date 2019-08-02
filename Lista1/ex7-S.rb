puts "Digite uma palavra: "
palavra = gets.chomp.downcase
contadorA = 0
contadorE = 0
contadorI = 0
contadorO = 0
contadorU = 0
for i in 0...palavra.size do
    if palavra[i] == "a" 
        contadorA+=1
    elsif palavra[i] == "e" 
	contadorE+=1
    elsif palavra[i] == "i" 
	contadorI+=1
    elsif palavra[i] == "o"
	contadorO+=1
    elsif palavra[i] == "u"
	contadorU+=1
    else
	
    end
end

puts "a letra 'a' aparece " + "#{contadorA}" + " vezes"
puts "a letra 'e' aparece " + "#{contadorE}" + " vezes"
puts "a letra 'i' aparece " + "#{contadorI}" + " vezes"
puts "a letra 'o' aparece " + "#{contadorO}" + " vezes"
puts "a letra 'u' aparece " + "#{contadorU}" + " vezes"
