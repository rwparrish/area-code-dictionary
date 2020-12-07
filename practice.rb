require 'pry'

class Dog
  
  attr_accessor :name, :owner, :breed

  def initialize(name, owner, breed)
    @name = name
    @owner = owner
    @breed = breed
  end

  # classes by default have to_s method
  def to_s
    "This #{@breed}'s first name is #{@name} and the owner is #{@owner}"
  end
  # order of arguments matters and must match order of intialize method args
  dog = Dog.new("Fido", "Ryan", "Lab")
  dag = Dog.new("Dundee", "Maria", "Aussie")
  puts dag
  puts dog
  

end