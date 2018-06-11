def calculator()
    while true
        puts "Enter first number"
        print "> "
        x = $stdin.gets.chomp.to_i

        puts "Enter second number"
        print "> "
        y = $stdin.gets.chomp.to_i

        puts "Would you like to \"add\", \"subtact\", \"multiply\", \"divide\", or \"quit\"?"
        print "> "
        z = $stdin.gets.chomp
    
        if z == "add"
            print "#{x} + #{y} = "
            puts x + y
        elsif z == "subtract"
            print "#{x} - #{y} = "
            puts x - y
        elsif z == "multiply"
            print "#{x} * #{y} = "
            puts x * y
        elsif z == "divide"
            print "#{x} / #{y} = "
            puts x / y
        elsif z == "quit"
            break
        end
    end
end

calculator()