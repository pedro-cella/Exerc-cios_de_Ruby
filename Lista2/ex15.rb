i = 1
array = []
while i <= 10 do
    print "Digite o numero #{i}: "
    numero = gets.chomp
    array << numero
    i+=1
end

puts "#{array}"
