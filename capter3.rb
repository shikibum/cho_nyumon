# 3-1
a = 2
a > 365
a == 1 + 1

# 3-2
season = '春'
puts 'あんまんたべたい' unless season == '夏'

season = '夏'
if season == '夏'
  puts 'かき氷たべたい'
  puts '麦茶のみたい'
end

# 3-3
wallet = 100
if wallet >= 120
  puts 'ジュース買おう'
else
  puts 'お金じゃ買えない幸せがたくさんあるんだ'
end

# 3-4
x = 200
puts '範囲外です' if x <= 0 || x >= 100

x = 0
y = -1
z = 1
puts '正の数です' if x || y || z > 0

# 3-5
season = '春'
case season
when '春'
  puts 'アイス買っていこう！'
when '夏'
  puts 'かき氷買っていこう！'
else
  puts 'あんまん買っていこう！'
end

# 3-6
2.times { puts "カフェラテ\nモカ\nモカ"}
puts "フラペチーノ"
