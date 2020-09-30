loop do
  puts 'What does 2 + 2 equal?'
  answer = gets.chomp.to_i
  if answer == 4
    puts "That is Correct!"
    break
  else
    puts "Wrong answer, try again!"
  end
end
