def my_split (text, string)
    array = text.split(string)
    puts "#{array}"
end

text = gets.chomp
string = gets.chomp
my_split(text, string)
