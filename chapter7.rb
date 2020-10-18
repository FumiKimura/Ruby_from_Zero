#7-1 correct
def order()
  puts "カフェラテをください"
end

order

#7-2 correct
def area()
  3*3
end

puts area

def dice()
  (1..6).to_a.sample
end

puts dice

#7-3
def order(item)
  "#{item}をください"
end

p order("カフェラテ")
p order("モカ")

def dice()
  result = (1..6).sample

  return result unless result == 1
    puts "もう1回"
    result = (1..6).sample
  end
end

#7-4
def price(item)
  if item == "コーヒー"
    p "300"
  elsif item == "カフェラテ"
    p "400"
  end
end

=begin BestAnswer
def price(item, price)
  drink = {"コーヒー" => 300, "カフェラテ" => 400}
  drink[item]
end

puts price("コーヒー")
puts price("カフェラテ")
=end

price("カフェラテ")

def price(item, size)
  itemPrice = 0
  if item == "コーヒー"
    itemPrice = 300
    case size
    when "トール"
      itemPrice += 50
    when "ベンティ"
      itemPrice += 100
    end
  elsif item == "カフェラテ"
    itemPrice = 400
    case size
    when "トール"
      itemPrice += 50
    when "ベンティ"
      itemPrice += 100
    end
  end
  return itemPrice
end

p price("コーヒー", "トール")

=begin BestAnswer using Hash

def price (:item, :size)
  items = {"コーヒー" => 300, "カフェラテ" => 400}
  sizes = {"ショート" => 0, "トール" => 50, "ベンティ" => 100}
  return items[item] + sizes[size]
end

=end

=begin BestAnswer using switch

def price(item, size)
  itemPrice = case item
    when "コーヒー"
      300
    when "カフェラテ"
      400
    end

  itemPrice += size
    when "ショート"
      0
    when "トール"
      50
    when "ベンティ"
      100
    end
end

puts price("カフェラテ", "トール")

=end


def price(item, size = "ショート")
  itemPrice = 0
  if item == "コーヒー"
    itemPrice = 300
    case size
    when "トール"
      itemPrice += 50
    when "ベンティ"
      itemPrice += 100
    end
  elsif item == "カフェラテ"
    itemPrice = 400
    case size
    when "トール"
      itemPrice += 50
    when "ベンティ"
      itemPrice += 100
    end
  end
  return itemPrice
end

p price("カフェラテ")

#7-5
def order(drink)
  puts "#{drink}をください"
end

drink = "コーヒー"
order(drink)
