i = 0
numbers1 = []

def meu_while(i,max)
  numbers = []
  while i < max
    puts "At the top i is #{i}"
    numbers.push(i)
    i += 1
    puts "Numbers now: ", numbers
    puts "At the bottom i is #{i}"
  end
  return numbers
end

numbers1 = meu_while(i,6)
puts "The numbers: "

# remember you can write this 2 other ways?
numbers1.each {|num| puts num}
