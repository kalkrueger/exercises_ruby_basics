status = ['awake', 'tired'].sample

action = if status == 'awake'
          "Be produictive!"
        else
          "Go to sleep!"
        end

puts action
