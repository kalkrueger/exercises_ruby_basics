Username = "kal"
Password = "WilloW"

loop do
  puts "Enter Username:"
    uinput = gets.chomp.downcase
  puts "Enter Password:"
    pinput = gets.chomp
  if uinput == Username && pinput == Password
    puts "Welcome!"
    break
  else
    puts "Why don't you try that again?"
  end
end
