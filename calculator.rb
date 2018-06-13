while true
    puts "Enter first number."; print "> "
    x = $stdin.gets.chomp
    puts "Enter second number."; print "> "
    y = $stdin.gets.chomp
    puts "Would you like to? [Add] [Subtract] [Multiply] [Divide]"; print "> "
    z = $stdin.gets.chomp
    if (x =~ /\A[[:digit:]]+(\.[[:digit:]]+)?\Z/x) && (y =~ /\A[[:digit:]]+(\.[[:digit:]]+)?\Z/x)
        x = x.to_f; y = y.to_f
        if z == "add"; puts "#{x} + #{y} = #{x + y}"
        elsif z == "subtract"; puts "#{x} - #{y} = #{x - y}"
        elsif z == "multiply"; puts "#{x} * #{y} = #{x * y}"
        elsif z == "divide"
            if (x == 0) || (y == 0); puts "You can't divide by zero, try not making a blakchole."
            else; puts "#{x} / #{y} = #{x / y}"
            end
        end
    elsif z == "quit"; break
    else; puts "I can't work with letters, try a number!"
    end
end