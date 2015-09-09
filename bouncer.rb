def check_age age_input
  if age_input < 18
    puts "You can do NOTHING, little one."
  elsif age_input >= 18 && age_input < 21
    young_adult = "You can smoke AND vote; how nice, little one."
    puts young_adult
  elsif age_input >= 21 && age_input < 25
    slightly_older_young_adult = "You can smoke AND vote; how nice, little one. Oh, and drink as well? Perhaps not so little."
    puts slightly_older_young_adult
  else
    ancient_young_adult = "You can smoke AND vote; how nice, little one. Oh, and drink as well? Perhaps not so little. Ooooh, even rent a car! You're practically dead!"
    puts ancient_young_adult
  end
end



puts "Step into my parlor."
puts "Now tell me."
puts "How old are you? You have years of age, yes?"

age_answer = gets.chomp.to_i

check_age age_answer
