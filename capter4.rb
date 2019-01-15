# 4-1
p %w[コーヒー カフェラテ]

# 4-2
drinks = %w[コーヒー カフェラテ モカ]
puts drinks[1]
puts drinks.first
puts drinks.last

# 4-3
drinks = %w[コーヒー カフェラテ]
p drinks.push('モカ')
a = [2, 3]
p a.unshift(1)
a = [1, 2]
b = [3, 4]
p a + b

# 4-4
drinks = %w[ティーラテ カフェラテ 抹茶ラテ]
drinks.each do |drink|
  p drink
end

drinks.each do |drink|
  p drink + 'お願いします'
end

a = [1, 2, 3]
sum = 0
a.each { |n| sum += n }
p sum

drinks = %w[]
drinks.each do |drink|
  p drink
end
# => []
