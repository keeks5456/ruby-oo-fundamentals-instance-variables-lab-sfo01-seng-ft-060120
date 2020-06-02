class Dog 
  def name=(dogs_name)
    @this_dogs_name = dogs_name
  end

  def name 
    @this_dogs_name
  end
end

# The first method takes in an argument of a dog's name and sets that argument equal to a variable, this_dogs_name. 
# The second method is responsible for reporting, or reading the name. The methods act as mechanisms to expose data from inside of the object to the outside world.

lassie = Dog.new #setting
lassie.name = "Lassie" #getting

lassie.name
#this will raise a NameError b/c undefined local variable or method `this_dog_name' for #<Dog:0x00007f9790194ab8>
#this_dog_name must be an instance variable in order to be called on outside the method