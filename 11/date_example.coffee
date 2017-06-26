date = new Date()

year = date.getFullYear()
month = date.getMonth() + 1
day = date.getDate()

hours = date.getHours()
minutes = date.getMinutes()
seconds = date.getSeconds()

console.log "Date: #{day}/#{month}/#{year}\nHour: #{hours}:#{minutes}:#{seconds}"
