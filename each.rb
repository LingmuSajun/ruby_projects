# each
numbers = [1, 2, 3, 4, 5]
# numbers.each do |number|
#   puts number
# end

# numbers.each { |number|
#   puts number
# }

# numbers.each { |number| puts number}

colors = ['red', 'green', 'blue']
# clors.each do |color|
#   puts color
# end

# for number in numbers do
#   puts number
# end

scores = {nakamura: 90, sato: 80, takahashi: 100}
# scores.each do |name, score|
#   puts "#{name}, #{score}"
# end

# for
# for number in numbers do
#   puts number
# end

# for color in colors do
#   puts color
# end

for score, name in scores do
  puts "#{name}, #{score}"
end


