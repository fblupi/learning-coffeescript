ini = new Date().getTime()

for i in [1..10000000]
  new Date()

fin = new Date().getTime()

console.log "Execution time: #{(fin - ini) / 1000} s"
