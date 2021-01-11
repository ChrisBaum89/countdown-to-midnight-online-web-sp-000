#write your code here

def countdown(number)
  while number > 1
    number -= number
    puts "#{number} SECOND(S)"
  end
end
