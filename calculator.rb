def addition()
    puts "Enter first number"
    print "> "
    x = $stdin.gets.chomp

    puts "Enter second number"
    print "> "
    y = $stdin.gets.chomp

    print "#{x} + #{y} = "
    puts x.to_i + y.to_i
end

addition()