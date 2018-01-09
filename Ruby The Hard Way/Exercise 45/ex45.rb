#require './dad.rb'
require_relative "./dad.rb"


class Sala < Room
  def initialize(nome)
    @nome = nome
  end
end

salinha = Sala.new("Golden_room")



class Runner
  attr_accessor :choice

  def start()
    puts "You are in a dark room."
    puts "There is a door to your right and left."
    puts "Which one do you take?"

    print "> "
    @choice = $stdin.gets.chomp
    return @choice
  end

  def print()
    puts "OI"
  end
end

inicio = Runner.new()
puts inicio.start()
#start.print()
