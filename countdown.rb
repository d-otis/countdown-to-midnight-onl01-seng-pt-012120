#write your code here
require "pry"

def countdown(num)
  # binding.pry
  while num > 0
    puts "#{num} SECONDS(S)!"
    num -= 1
  end
  "HAPPY NEW YEAR!"
end

countdown(10)