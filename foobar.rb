def foobar(input_number)
  (1..input_number).step(1) do |number|
    if number % 3 == 0 && number % 5 == 0
      puts "FooBar"
    elsif number % 3 == 0
      puts "Foo"
    elsif number % 5 == 0
      puts "Bar"
    else
      puts number
    end
  end
end

foobar(30)