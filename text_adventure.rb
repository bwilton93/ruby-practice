# User starts facing forwards
# Can move right, left, or forward
# If move right - die, to goblin
# If move left - die, to werewolf
# If move forwards - live, must do twice to win
# If any other text entered, the player gets same starting message

win_condition = 0
level = ' '

puts "You awaken in a maze-like structure."
while win_condition < 2
  
  if win_condition == 1
    level = ' more '
  end 

  puts "before you are three" + level + "paths."
  puts "Which direction would you like to go?"
  puts "Enter: Left | Forward | Right"
  direction = gets.chomp.downcase
  
  if direction == "left"
    puts "Oh no a werewolf! You died!"
    break
  elsif direction == "right"
    puts "Oh no a goblin! You died!"
    break
  elsif direction == "forward"
    win_condition += 1
    if win_condition == 2
      puts "Congratulations, you survived!"
    end
  else
    next
  end
end

