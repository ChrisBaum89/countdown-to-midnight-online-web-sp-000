#write your code here

def countdown(number)
  while number > 0
    number -= number
    puts "#{number} SECOND(S)"
  end
end
