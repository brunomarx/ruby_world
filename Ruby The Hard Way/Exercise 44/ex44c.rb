class Parent
  def initialize()
    @variable = "OI"
    puts "O Pai foi inicializado."
  end
  attr_reader :variable

  def altered()
    puts "PARENT altered()"
  end
end

class Child < Parent
  def initialize(stuff)
    @stuff = stuff
    super()
  end

  attr_reader :stuff

  def altered()
    puts "CHILD, BEFORE PARENT altered()"
    super()
    puts "CHILD, AFTER PARENT altered()"
  end
end

dad = Parent.new()
son = Child.new("oi")

dad.altered()
son.altered()

puts son.stuff
puts son.variable
