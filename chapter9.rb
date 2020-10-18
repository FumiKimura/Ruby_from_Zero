#9-1
module ChocolateChip
  def chocolate_chip
    @name += "チョコレートチップ"
  end
end

class Cookies
  include ChocolateChip
  def initialize(name)
    @name = name
  end

  def name
    @name
  end
end

cookie = Cookies.new("普通のクッキー")
p cookie.chocolate_chip

class Drink
  include ChocolateChip
  def initialize(name)
    @name = name
  end

  def name
    @name
  end
end

drink = Drink.new("モカ")
puts drink.name
puts drink.chocolate_chip
puts drink.name

#9-2
module EspressoShot
  Price = 100
end

puts EspressoShot::Price

#9-3
require_relative "module_method"
class Drink
  extend WhippedCream
end

p WhippedCream.info
