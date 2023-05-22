def greet_programmer
    puts "Hello, programmer!"
  end

  greet_programmer  

  


def greet(name = "Naureen")

    puts " Hello, #{name}!"


end


greet




def greet_with_default(name = "programmer")


    if name == "Naureen"

    puts "Hello,Naureen!"

    else 

        puts "Hello,#{name}"


end

end

def add(a, b)
    return a + b
  end

  result = add(3, 4)
puts result  


def greet_with_default(name = "programmer")
    puts "Hello, #{name}!"
  end

  greet_with_default("Leah")  

  greet_with_default  



  def halve(number)
    return number / 2 if number.is_a?(Integer)
    return nil
  end

  result = halve(10)
puts result  # Output: 5

result = halve(3.14)
puts result  # Output: nil

  

  




