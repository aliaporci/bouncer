def check_age age_input
  if age_input < 18
    puts "You can do NOTHING, little one."
  elsif age_input >= 18 && age_input < 21
    puts "You can smoke AND vote; how nice, little one."
  elsif age_input >= 21 && age_input < 25



puts "Step into my parlor."
puts "Now tell me."
puts "How old are you? You have years of age, yes?"

age_answer = gets.chomp

check_age age_answer
