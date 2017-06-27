numbers = [10, 16, 5, 1, 4]

num = numbers.map (number) -> Math.sqrt number if Math.sqrt number >= 2
for n, index in num
  if n is undefined
    num.splice index, 1
console.log num

console.log numbers

numbers.push 20
console.log numbers

numbers.pop()
console.log numbers

numbers.shift()
console.log numbers

numbers.unshift 0
console.log numbers

numbers.splice 2, 1
console.log numbers

numbers.splice 2, 1, 13, 40
console.log numbers

console.log numbers[2...numbers.length]
console.log numbers.slice 2, numbers.length  # == numbers[i...j]

console.log numbers.reverse()

console.log numbers.sort (x, y) -> x - y
console.log numbers.sort (x, y) -> y - x

console.log numbers
console.log numbers.length
delete numbers[0]
console.log numbers
console.log numbers.length

numbers[1] = true
console.log numbers
