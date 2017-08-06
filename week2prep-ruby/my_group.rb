my_group = Array.new
person_1 = {name:"Olof",gender:"female", age: 27}

person_2 = {name:"Gudjon", gender:"male", age: 26}

person_3 = {name:"Anna", gender:"female", age: 47}

my_group = [person_1, person_2, person_3]

my_group.each do |person|
  puts "#{person[:name]} is a #{person[:age]} years old #{person[:gender]}"
end
