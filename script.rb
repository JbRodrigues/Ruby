puts "Hello World!"
#########################################################################
puts "Insira um número"

x = gets.chomp.to_f 

puts "Insira outro número"

y = gets.chomp.to_f

soma = "#{x} + #{y} = #{x + y}"
subt = "#{x} - #{y} = #{x - y}"
div = "#{x} / #{y} = #{x / y}"
mult = "#{x} * #{y} = #{x * y}"

puts soma
puts subt
puts div 
puts mult
#########################################################################


#Utilizando o symbols para medir o tamanho da string em comparação com com o Simbolo
a = :"Ruby on Rails"
b = "Ruby on Rails"
puts a.methods.size
puts b.methods.size


#Criando um loop sem utilizar o Symbols, faz com que o programa crie
#toda vez que passar no loop, uma nova string na memoria, enquanto que
#ao utilizar o symbols (:...) garante que ele reutilize a string ja criada
for i in 0..10
    puts "bla".object_id
    end
    puts "end 1"
    
    for i in 0..10
    puts :bla.object_id
    end
    puts "end 2"