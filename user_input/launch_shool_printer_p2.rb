number_of_lines = nil
loop do
  puts ">> How many output lines do you want? Enter a number >= 3 or 'Q' to quit."
  number_of_lines = gets.chomp.to_s
  break if number_of_lines.downcase == 'q'
  if number_of_lines.to_i >= 3
    number_of_lines.to_i.times{puts 'Launch School is the best!'}
  else
    puts ">> That's not enough lines."
  end
end
