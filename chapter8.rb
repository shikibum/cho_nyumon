# 8-1
{ coffee: 300, caffe_latte: 400 }.class

puts Hash.new

# 8-2
class CaffeLatte
end
puts cafe = CaffeLatte.new
puts cafe.class

# 8-3
class Item
  def name
    'チーズケーキ'
  end
end
cake = Item.new
puts cake.name

# 8-4
class Item
  def name=(text)
    @name = text
  end
  def name
    @name
  end
end
cake = Item.new
puts cake.name= 'チーズケーキ'
puts cake.name

# 8-5
class Item
  def initialize
    puts '商品を扱うオブジェクト'
  end
end
article = Item.new

class Item
  def initialize(hoge)
    @name = hoge
  end
  def name
    puts @name
  end
end
article1 = Item.new('マフィン')
article2 = Item.new('スコーン')
article1.name
article2.name

# 8-6
class Drink
  def self.todays_special
    'ホワイトモカ'
  end
end
puts Drink.todays_special

# 8-7
class Item
  def name
    @name
  end
  def name=(text)
    @name = text
  end
end

class Food < Item
end

cake = Food.new
cake.name= 'チーズケーキ'
puts cake.name
