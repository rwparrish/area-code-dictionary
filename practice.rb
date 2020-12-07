require 'pry'

class Dog

attr_accessor :name, :owner, :breed

def initialize
  @name = name 
  @breed = breed 
  @owner = owner
end


fido = Dog.new

fido.name = "Dundee"

puts fido.breed

end