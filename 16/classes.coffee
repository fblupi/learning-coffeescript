class Person
  constructor: (@name, @age) ->

  getName: -> @name

  move: (m) -> console.log "#{@name} has move during #{m} meters"
  talk: (msg) -> console.log "#{msg}"

class Physician extends Person
  operate: (pacient) -> console.log "#{@name} operates on #{pacient.getName()}"

class ComputerEngineer extends Person
  constructor: (name, age, language) ->
    super name, age
    @language = language

  program: -> console.log "#{@name} programs in #{@language}"

john = new Person 'John', 24
john.move 20

mike = new Physician 'Mike', 43
mike.talk 'Hello everyone'
mike.operate john

fran = new ComputerEngineer 'Fran', 22, 'C++'
do fran.program
