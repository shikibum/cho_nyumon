# 5-1
drinks = %w[コーヒー カフェラテ]
p drinks.size

p [1, 2, 3, 4, 5].sum

# 5-2
drinks = %w[モカ カフェラテ モカ]
p drinks.uniq

p drinks.clear #=> []

# 5-3
drinks = %w[カフェラテ モカ カプチーノ]
p drinks.sample

fortune = %w[大吉 中吉 末吉 凶]
p fortune.sample

# 5-4
p [100, 50, 300].sort
p [100, 50, 300].sort.reverse
p 'cba'.reverse

# 5-5
p %w[100 50 300].join(',')
p '100,50,300'.split(',')

# 5-6
p [1, 2, 3].map { |n| n * 3 }
p %w[abc xyz].map(&:reverse)
p %w[aya achi Tama].map(&:downcase).sort
