def print_one_to_one_hundred
   x = 1
   while x < 101
      if x%3 == 0 && x%5 == 0
         puts "FizzBuzz"
      elsif x%3 == 0
         puts "Fizz"
      elsif x%5 == 0
         puts "Buzz"
      else
         puts x
      end
      x+=1
   end
end




print_one_to_one_hundred




