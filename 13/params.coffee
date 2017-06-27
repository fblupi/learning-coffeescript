cookSandwich = (top, ingredients..., bottom) ->
  console.log "Top layer is #{top} and the bottom one is #{bottom}"
  console.log ingredients
  console.log arguments[0]
  console.log arguments[arguments.length - 1]

cookSandwich 'Bread', 'Tomato', 'Oil', 'Ham', 'Bread'
cookSandwich 'Bread', 'Bread'

add = (a = 0, b = 0) -> a + b

console.log do add
console.log add 2  # first default 0 replaced by 2
console.log add 2, 2
