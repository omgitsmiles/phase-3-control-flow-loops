def happy_new_year
  num = 11
  until num == 1
    num -= 1
    puts num
  end
  puts "Happy New Year!"
end 


# No need to modify this code! Use this to implement the fizzbuzz_printer method.
def fizzbuzz(num)
  if num % 3 == 0 && num % 5 == 0
    "FizzBuzz"
  elsif num % 3 == 0
    "Fizz"
  elsif num % 5 == 0
    "Buzz"
  else
    num
  end
end

def fizzbuzz_printer
  (1..100).each do |num|
    puts fizzbuzz(num)
  end
  
  def reverse_string(str)
    string = str.split("")
    reversed = []
    string.each do |char|
      reversed.unshift(char)
    end
    return reversed.join("")
  end
end


















# def reverse_string(str)
#   string = str.split('')
#   reversed_string = []
  
#   string.each do |char|
#    reversed_string.unshift(char)
#   end
  
#   return reversed_string.join('')
# end


# def fizzbuzz_printer
#   (1..100).each do |num|
#    puts fizzbuzz(num)
#   end
# end


# def happy_new_year
#   num = 11
#   until num == 1
#     num -= 1
#     puts num
#   end
#   num == 1
#     puts "Happy New Year!"
# end