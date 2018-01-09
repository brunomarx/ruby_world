class Room
  attr_accessor :name

  def initialize(name)
    @name = name
  end

  def print_name()
    puts "#{@name}"
  end
end
