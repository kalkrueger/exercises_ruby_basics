daylight = [true, false].sample

def daytime(light)
  if light == true
    puts "It's daytime!"
  else
    puts "It's nighttime!"
  end
end

daytime(daylight)
