puts "じゃんけん・・・・"
puts "[0]グー\n[1]チョキ\n[2]パー"

player_hand = gets.to_i
program_hand_array = [0,1,2]
program_hand_array = program_hand_array.shuffle
program_hand = program_hand_array[0]

if (player_hand == 0)
  if (program_hand == 0)
    puts "aiko"
  elsif (program_hand == 1)
    puts "winner"
  else
    puts "loser"
  end
end

if (player_hand == 1)
  if (program_hand == 0)
    puts "loser"
  elsif (program_hand == 1)
    puts "aiko"
  else
    puts "winner"
  end
end

if (player_hand == 2)
  if (program_hand == 0)
    puts "winner"
  elsif (program_hand == 1)
    puts "loser"
  else
    puts "aiko"
  end
end
