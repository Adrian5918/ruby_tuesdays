puts "Please tell me your 5 favorite foods."
favorite_foods = []

5.times do
 food = gets.chomp
 favorite_foods << food
end

favorite_foods.each do |food|
  p "i love #{food}"
end



