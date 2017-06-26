numerator = 12
denominator = 0

try
  if denominator is 0 then throw 'Cannot divide by 0: infinity'
  a = numerator / denominator
catch e
  a = Infinity
  console.log e
finally
  console.log 'The result is ' + a
