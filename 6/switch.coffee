day = 3

dayName = switch day
  when 1 then 'monday'
  when 2 then 'tuesday'
  when 3 then 'wednesday'
  when 4 then 'thursday'
  when 5 then 'friday'
  when 6 then 'saturday'
  when 0 then 'sunday'
  else 'invalid day number'

console.log dayName
