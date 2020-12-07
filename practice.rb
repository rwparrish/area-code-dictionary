require 'pry'

class Dog
  attr_accessor :name, :owner, :breed

# classes by default have to_s method
def to_s
  "This #{@breed}'s first name is #{@name}"
end

dog = Dog.new
dog.name = "Fido"
dog.breed = "Aussie"
puts dog

end