films = [
  'The Godfather',
  'Seven'  # not necessary comma with new line
  'Shawsank Redemption'
  'LaLaLand',  # you can use comma at the end of the array
]

console.log films
console.log films[2]

numbers1 = [2, 3, 4]
numbers2 = [4, 5, 6]

numbers = numbers1.concat numbers2
console.log numbers

console.log numbers.filter (number) -> number > 3
console.log numbers.reduce (a, b) -> a + b

console.log numbers.reduce (a, b) -> a - b
console.log numbers.reduceRight (a, b) -> a - b

console.log ['hello', 'world'].reduce (a, b) -> a + ' ' + b
console.log ['hello', 'world'].reduceRight (a, b) -> a + ' ' + b

console.log Math.max numbers...

for film, index in films
  if index % 2 is 0
    console.log film

evenFilms = (film.toUpperCase() for film, index in films when index % 2 is 0)
console.log evenFilms
