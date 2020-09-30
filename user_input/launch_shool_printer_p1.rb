loop do
  puts "How many lines do you want printed? (must be at least 3):"
  n = gets.chomp.to_i
    if n < 3
      puts "Your number must be AT LEAST 3"
    else
      n.times{puts "Launch School is the best!"}
      break
    end
  end
