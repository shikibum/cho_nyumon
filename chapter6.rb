# 6-1
menu = { coffee: 300, caffe_latte: 400 }
p menu[:caffe_latte]

menu2 = { 'モカ' => 'チョコレートシロップとミルク入り', 'カフェラテ' => 'ミルク入り' }
p menu2['モカ']

# 6-2
menu[:tea] = 300
p menu

p menu.delete(:coffee)

menu = { coffee: 300, caffe_latte: 400 }
menu.default = '紅茶はありませんか？'
menu[:tea]

puts 'カフェラテください' if menu[:caffe_latte] <= 500

array = 'caffelatte'.chars
keys = array.uniq
keys.map { |key| [key, array.count(key)] }.to_h

# 6-3
menu = { 'コーヒー' => 300, 'カフェラテ' => 400 }
menu.each do |key, value|
  puts "#{key} - #{value}円 "
end

menu.each do |key, value|
  puts "#{key} - #{value}円 " if value >= 350
end

menu = {}
menu.each do |key, value|
  puts "#{key} - #{value}円 "
end
# => {}

menu = { 'コーヒー' => 300, 'カフェラテ' => 400 }
menu.keys.to_a

