bottles = 99
bottle = bottles-1
while bottles >= 0
  if bottles > 1
puts bottles.to_s + ' bottles of beer on the wall, ' + bottles.to_s + ' bottles of beer'
puts 'Take one down and pass it around, '
puts bottle.to_s  + ' bottles of beer'
puts
end
    if bottles == 1
  puts '1 bottle of beer on the wall'
  puts '1 bottle of beer'
  puts ''
    end

  if bottles == 0
    puts 'No more bottles of beer on the wall, no more bottles of beer.'
    puts 'Go to the store and buy some more, 99 bottles of beer on the wall.'
  end
bottles = bottles - 1
bottle = bottles -1
end
