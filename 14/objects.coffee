object = new Object()

console.log object

object = {}  # {} == new Object()

console.log object

person =
  name: 'Fran'
  surname: 'Bolívar'
  country: 'Spain'
  eat: (food) ->
    "#{@name} #{@surname} eats #{food}"
    drink = () =>  # context change using => instead of ->
      "#{@name} #{@surname} drinks"
    return do drink

console.log person
console.log person.name
console.log person['name']  # obj.prop == obj['prop']
console.log person.surname
console.log person.country

person.name = 'Francisco'

console.log person.name
console.log person.eat 'salmorejo'

person.age = 22
person.sleep = () -> 'zzzz'

console.log person

player =
  name: 'iTunes'
  actions:
    play: () -> 'play a song'
    pause: () -> 'pause a song'
    list: ['song1', 'song2', 'song3']

citizen =
  name: 'Pepe'
  age: 34
  city: 'Madrid'
  height: 183
  weight: 83.3

for k, v of citizen
  console.log "#{k}: #{v}"
