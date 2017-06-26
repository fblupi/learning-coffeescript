age = 22

if age == 18
  console.log 'You can enter'
else if age > 18
  console.log 'Of course you can enter'
else
  console.log 'You cannot enter'

adult = if age >= 18 then true else false

if not adult
  console.log 'You are not adult'
else
  console.log 'You are adult'
