#Jokenpo Game

puts "Type 1 for Stone, 2 for Papper or 3 for Scissors"
player = gets.to_i

def jokenpo (player)


  puts "Here is the players choice #{player}"

 pc = rand(1..3).to_i

  puts "Here is the Pc choice #{pc}"

  if player == 1 and pc == 1
     score = "Draw"
  elsif player == 1 and pc == 2
     score = "Pc Wins - Papper over Stone"
  elsif player == 1 and pc == 3
     score = "Player Wins - Stone over scissor"

  elsif player == 2 and pc == 1
      score = "Player Wins - Papper over Stone"
  elsif player == 2 and pc == 2
      score = "Draw"
  elsif player == 2 and pc == 3
      score = "Pc Wins - Scissor over Paper"

  elsif player == 3 and pc == 1
        score = "Pc wins - Stone over Scissor"
  elsif player == 3 and pc == 2
        score = "Player Wins - Scissor over Papper"
  elsif player == 3 and pc == 3
        score = "Draw"
  end

  puts score

end

jokenpo(player)


