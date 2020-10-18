#8-1
p ({:coffee => 300, :caffe_latte => 400}).class

emptyHash = Hash.new
p emptyHash

#8-2
class CaffeLatte
end

caffe = CaffeLatte.new
p caffe.class

#8-3
class Item
  def name
    "チーズケーキ"
  end
end

item = Item.new
p item.name

#8-4
class Item
  def itemName(text)
    @name = text
  end

  def name
    @name
  end
end

cake.itemName("cake is チーズケーキ")
p cake.name


#8-5
class Item
  def initialize
    p "商品を扱うオブジェクト"
  end
end

item = Item.new

class Item
  def initialize(text)
    @name = text
    p "商品を扱うオブジェクト"
  end

  def name
    @name
  end
end

muffin = new.Item("マフィン")
scorn = new.Item("スコーン")
p muffin.name
p scorn.name

#8-6
class Drink
  def self.todays_special
    "ホワイトモカ"
  end
end

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

food = Food.new
food.name=("チーズケーキ")
p food.name
