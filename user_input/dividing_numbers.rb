def valid_number?(number_string)
  number_string.to_i.to_s == number_string
end

num = nil
den = nil

loop do
  puts "Let's divide! Enter a numerator:"
    num = gets.chomp
  break if valid_number?(num)
  puts "That doesn't appear to be a valid number, try again."
end

loop do
  puts "Enter a denominator:"
    den = gets.chomp
  if den.to_i == 0
    puts "You can't divide by zero!"
  elsif valid_number?(den)
    break
  else
    puts "That doesn't appear to be a valid number, try again"
  end
end

answer = num.to_i / den.to_i

puts "#{num} divided by #{den} is #{answer}"
