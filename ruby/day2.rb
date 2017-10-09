puts 'printing 16 in 4s...'
myArray = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16]
tempArray = []
myArray.each do
  |a|
  if tempArray.length < 4
    tempArray.push a
  else
    puts tempArray.join(' ')
    tempArray = []
    tempArray.push a
  end
end

puts '\n\nReading file, printing lines that include "the"...\n'
lines = File.read('day2.txt').split(/\n/)
lines.each do |line|
  line.scan(/the/).length > 0 ? (puts line) : ()
end
