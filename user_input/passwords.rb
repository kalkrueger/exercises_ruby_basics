Password = 'WilloW'

loop do
  puts "Enter password:"
  ans = gets.chomp
  if
    ans == Password
    puts "Welcome!"
    break
  else
    puts "That does not seem to be correct, try again!"
  end
end
