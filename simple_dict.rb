dictionary = {
  :bear => "A creature that fishes the river for salmon.",
  :river => "A body of water that contains salmon, and sometimes bears.",
  :salmon => "A fish, sometimes in a river, sometimes in a bear, and sometimes in both."
}

while true
  input = gets.chomp
  input = input.downcase.to_sym

  if dictionary.key?(input)
    puts dictionary[input]
  elsif input == :quit
    break
  else
    puts "Item not in dictionary."
  end
end