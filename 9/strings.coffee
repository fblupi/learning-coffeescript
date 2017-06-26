a = 'world'
console.log a.toUpperCase()
console.log a
b = a.toUpperCase
console.log b
console.log a
console.log a.length
console.log a.charAt 0
console.log a[0]  # str[i] == str.charAt i
console.log a.charCodeAt 0
b = 'Hello ' + a + '!'
console.log b
b = 'Hello '.concat(a, '!')
console.log b
console.log b.split ' '
console.log b.split 'o'
console.log b.indexOf ' '
console.log b.indexOf 'o'
console.log b.lastIndexOf 'o'
console.log b.replace 'Hello', 'Bye'
str = "    a string  "
console.log str.trim()  # not in all browsers
console.log a.slice 1, a.length
console.log a.substring 1, a.length
