loop do
  puts "Would you like to print something? (y/n)"
  a = gets.chomp.downcase
  if a == "y"
    puts "Okay, here's something."
    break
  elsif a == "n" then break
  else
    puts "I don't understand that input"
  end
  end
