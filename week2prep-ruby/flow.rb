puts "Say something to grandma?".upcase
answer = " "
number = 1900
bye_count = 0

while true
  answer = gets.chomp
  if answer == answer.downcase
    bye_count = 0
    puts "Huh! Speak up, Sonny!".upcase
  elsif answer == "BYE"
    bye_count = bye_count + 1
    if bye_count == 3
      puts "Okay then!".upcase
      break
    end
  else
    bye_count = 0
    puts "No, not since #{number + rand(35)}".upcase
  end
end
