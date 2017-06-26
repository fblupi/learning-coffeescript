currentDate = new Date()
console.log currentDate.toString()
console.log currentDate.getDate()
console.log currentDate.getYear()  # current year - 1900 DEPRECATED
console.log currentDate.getFullYear()
console.log currentDate.getMonth()  # 0..11
console.log currentDate.getDay()  # 0..6 Sun..Sat
console.log currentDate.getHours()
console.log currentDate.getMinutes()
console.log currentDate.getSeconds()
console.log currentDate.getMilliseconds()
console.log currentDate.getTimezoneOffset()  # minutes difference
console.log currentDate.getUTCHours()
console.log currentDate.getTime()
currentDate.setSeconds(12)
console.log currentDate.getSeconds()
firstDate = new Date(0)
console.log firstDate.toString()
christmas = new Date(2017, 11, 24, 11, 34)
console.log christmas.toString()
