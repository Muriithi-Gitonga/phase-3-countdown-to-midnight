#write your code here


def countdown number
    def countdown_with_sleep seconds
        sleep(seconds)
    end        

    while number > 0
        countdown_with_sleep(5)
        puts "#{number} SECOND(S)!"
        number -= 1
        
    end
    "HAPPY NEW YEAR!"
end
