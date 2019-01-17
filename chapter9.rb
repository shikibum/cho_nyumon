# 9-1
module ChocolateChip
  def chocolate_chip
    @name += 'チョコレートチップ'
  end
end

class Drink
  include ChocolateChip
  def initialize(name)
    @name = name
  end
  def name
    @name
  end
end
drink = Drink.new('モカ')
puts drink.chocolate_chip
puts drink.name

# 9-2
module EspressoShot
  PRICE = 100
end
puts EspressoShot::PRICE

# 9-3
require_relative 'chapter9-3'
puts WhippedCream.info
