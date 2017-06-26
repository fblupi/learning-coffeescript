arr = [0..9]
console.log arr

otherArr = [0...10]
console.log otherArr

actors = ['Al Pacino', 'Edward Norton', 'Emma Stone']
console.log actors

for actor in actors
  console.log actor

for i in [0...actors.length]
  console.log actors[i]
  if actors[i] is 'Emma Stone'
    console.log "\tIs a woman"
