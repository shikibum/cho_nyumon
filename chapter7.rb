# 7-1
def order
  puts 'カフェラテをください'
end

# 7-2
def area(x)
  x * x
end
puts area(3)

def dice
  [1, 2, 3, 4, 5, 6].sample
end
puts dice

# 7-3
def order(item)
  "#{item}をください"
end
puts order('カフェラテ')
puts order('モカ')

def roll_dice
  dice = [1, 2, 3, 4, 5, 6].sample
  if dice == 1
    puts 'もう一回'
    return [1, 2, 3, 4, 5, 6].sample
  end
  puts dice
end

# 7-4
def price(item:)
  if item == 'コーヒー'
    300
  elsif item == 'カフェラテ'
    400
  end
end
puts price(item: 'コーヒー')
puts price(item: 'カフェラテ')

def price(item:, size:)
  a = if item == 'コーヒー'
        300
      elsif item == 'カフェラテ'
        400
      else
        0
      end
  if size == 'ショート'
    a
  elsif size == 'トール'
    a + 50
  elsif size == 'ベンティ'
    a + 100
  end
end
puts price(item: 'コーヒー', size: 'トール')
puts price(item: 'コーヒー', size: 'ベンティ')

def price(item:, size: 'ショート')
  a = case item
      when 'コーヒー'
        300
      when 'カフェラテ'
        400
      else
        0
      end
  case size
  when 'ショート'
    a
  when 'トール'
    a + 50
  when 'ベンティ'
    a + 100
  end
end
puts price(item: 'コーヒー')
puts price(item: 'コーヒー', size: 'ベンティ')

# 7-5
# def order
#   puts "#{drink}をください"
# end
# drink = 'コーヒー'
# order
# NameError (undefined local variable or method `drink' for main:Object)

def order(drink)
  puts "#{drink}ください"
end
order('コーヒー')
