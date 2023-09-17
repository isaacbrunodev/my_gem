class Person
  def initialize(name,age)
    @name= name
    @age=age
  end
  
  def introduce(other_person)
    puts"olá,#{other_person.name}! Meu nome é #{@name}."
  end

  protected

  def name
    @name
  end
end

class Friend<Person 
   def greet(other_person)
     puts "Oi, #{other_person.name}! Como vai? "
   end
  end
  
  person1=PErson.new("Alice",30)
  person2=Person.new("Bob",25)
  friend=Friend.new("Charlie",28)

  person1.introduce(person2) 
  friend.greet(person1)
