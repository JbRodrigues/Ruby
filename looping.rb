# nomes = ["Julio", "Bisaia", "Rodrigues"]

# # for nome in nomes do
# #   puts nome
# # end

# count = 0
# 10.times do
#   puts nomes[2]
# end

puts "Qual tabuada deseja saber?"
entrada = gets.chomp.to_i

count = 0
while count <= 10 do
  puts "#{entrada} X #{count} = #{count*entrada}"
  count += 1
end


