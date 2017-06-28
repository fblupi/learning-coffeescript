#Person = (name, age) ->
#  @name = name
#  @age = age

Person = (@name, @age) ->
  @id = Person.id++

Person.id = 0
Person::talk = () ->
  "hello I'm #{@name} and I'm #{@age} years old"

john = new Person 'John', 32
theo = new Person 'Theo', 23

console.log do john.talk
console.log do theo.talk
