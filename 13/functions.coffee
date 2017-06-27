greetExplicitReturn = ->
  return 'hello!'

greetImplicitReturn = ->
  'hello!'

greetInline = -> 'hello!'

greetNoReturn = ->
  console.log 'hello!'
  return

console.log greetExplicitReturn()
console.log greetImplicitReturn()
console.log greetInline()
greetNoReturn()
do greetNoReturn  # func() when no parameters

say = (message) ->
  console.log message

speech = 'hello everyone'
say speech  # say(speech)

add = (num1, num2) -> num1 + num2

console.log add 12, 37

add = (nums...) ->
  sum = 0
  nums.forEach (num) ->
    sum += num
  sum

console.log add 4, 10, 12, 12, 43
