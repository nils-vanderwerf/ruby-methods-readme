def greeting
    
    counter = 0
    phrase = "Hello World!"

    loop do 
        counter += 1    
        puts phrase

        if counter === 10
            break
        end
    end
end