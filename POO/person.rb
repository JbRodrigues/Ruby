class Person

  #reader Attribute
  attr_reader :name, :age

  #Constructor Class
  def initialize(name, age)
    @name = name
    @age = age
  end

  #Methods of a class
  def show_data
    puts "Name: #{self.name}, Age: #{self.age} years"
  end
end

person1 = Person.new("Julio", 22)

person1.show_data

