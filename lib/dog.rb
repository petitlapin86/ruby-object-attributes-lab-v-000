class Dog
  def name=(dog_name) # this is an instance method that takes an argument
   @this_dogs_name = dog_name # Im setting my instance to equal a Variable
 end

 def name #this method is reporting or reading the name AKA GETTER METHOD
    @this_dogs_name #this is an instance variable
  end
end

fido = Dog.new # I am new objects being added to my class
fido.name = "Fido"


