def valid_number?(number_string)
  number_string.to_i.to_s == number_string && number_string.to_i != 0
end

first = nil
second = nil

loop do
  puts "Enter one positive integer and one negative integer to be added together"
  puts "First number:"
    first = gets.chomp
  if valid_number?(first)
    loop do
      puts "Second number:"
        second = gets.chomp
      break if valid_number?(second)
      puts "That doesn't appear to be what I asked for. Try again."
    end
  else
    puts "That doesn't appear to be what I asked for. Try again."
  end
  break if first.to_i * second.to_i < 0
    puts "Both of your numbers were either positive or negative. Try again."
end

answer = first.to_i + second.to_i
puts "#{first} + #{second} = #{answer}"
