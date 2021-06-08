puts "Please tell me your 5 favorite foods."
favorite_foods = []

5.times do
 food = gets.chomp
 favorite_foods << food
end

favorite_foods.each do |food|
  p "i love #{food}"
end

index = 0
while index < favorite_foods.length
  puts "#{index + 1} #{favorite_foods[index]}"
  index = index + 1
end
