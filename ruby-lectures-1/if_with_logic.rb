x = 1
y = 2
b = 10

if (x == (2 || 1))
   (x == (2 || 1)) # (x == true)
   (x == true) # false

  puts "Will we see this?"
elsif x == 1
  puts "Lazy Interpreter"
elsif y == 2
  puts "Who wins?"  
else 
  puts "Default"
end

