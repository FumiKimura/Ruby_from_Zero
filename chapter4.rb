#4-1
p ["コーヒー", "カフェラテ"]

#4-2
drinks = ["コーヒー", "カフェラテ", "モカ"]
p drinks[1]
p drinks.first
p drinks.last

#4-3
p ["コーヒー", "カフェラテ"].push("モカ")
p [2,3].unshift(1)
p [1,2] + [3,4]

#4-4
p ["ティーラテ", "カフェラテ", "抹茶ラテ"]

["ティーラテ", "カフェラテ", "抹茶ラテ"].each do |drink|
  puts drink + "お願いします"
end

sum = 0
[1,2,3].each do |x|
  sum += x
end
p sum

p drink = []
