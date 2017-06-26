counter = 0

loop
  console.log counter
  counter++
  if counter is 12
    console.log 'loop end'
    break

console.log 'we are out of the loop'

counter = 0

loop
  console.log counter
  counter++
  continue if counter is 10
  console.log 'loop ' + counter
  break if counter is 20

console.log 'we are out of the loop'
