puts 'Nice of you to visit grandma!'
input = gets.chomp

while input !='BYE'

  if input == input.upcase
    puts 'NO NOT SINCE ' + (1930 +rand(17)).to_s + '!'

  else
    puts 'HUH?! SPEAK UP, SONNY'

  end 
  input = gets.chomp
end
puts 'OK. BYE!'
