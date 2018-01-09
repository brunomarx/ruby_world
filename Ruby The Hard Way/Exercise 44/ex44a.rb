class Parent

  def implicit()
    puts "Parent implicit()"
  end

end

class Child < Parent
end

dad = Parent.new()
son = Child.new()

dad.implicit()

son.implicit()
