#write your code here
require "pry"

def countdown(num)
  while num > 0
    puts "#{number} SECOND(S)!"
    num -= 1
  end
end

countdown(10)