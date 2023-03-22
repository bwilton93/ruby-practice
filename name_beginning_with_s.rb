# Greet user
puts "Greetings user! What is your name?"

# Get user input - name
user_name = gets.chomp().downcase

# If user name starts with S, shout the users name back at them (all capitals)
# Otherwise greet user with friendly greeting
if user_name[0] == 's'
  puts "#{user_name.upcase}"
else
  puts "Hi, #{user_name.capitalize}"
end