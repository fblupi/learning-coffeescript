age = 22
minAge = 18

if age == minAge
  console.log 'You can enter'
else if age > minAge
  console.log 'Of course you can enter'
else
  console.log 'You cannot enter'

adult = if age >= minAge then true else false

if adult
  console.log 'You are adult'
else
  console.log 'You are not adult'

if not adult
  console.log 'You are not adult'
else
  console.log 'You are adult'

unless adult
  console.log 'You are not adult'
else
  console.log 'You are adult'
