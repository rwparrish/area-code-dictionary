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
    "This #{@breed}'s first name is #{@name}"
  end

  dog = Dog.new
  dog.name = "Fido"
  dog.breed = "Aussie"
  puts dog

end