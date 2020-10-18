#6-1
menu = {coffee:300, caffe_latte:400}
p menu[:caffe_latte]

menu = {"モカ" => "チョコレートシロップとミルク入り", "カフェラテ" => "ミルク入り"}
p menu["モカ"]

#6-2
menu = {coffee:300, caffe_latte:400}
menu[:tea] = 300

p menu.delete(:coffee)

if menu[:tea] == nil
  puts "紅茶はありませんか"
end

if menu[:caffe_latte] <= 500
  puts "カフェラテください"
end

cafelatteArraryUniq ="caffelatte".chars.uniq
cafelatteCharHash = {}

#This creates character Hash
cafelatteArraryUniq.each do |cafelatteChar|
  cafelatteCharHash[cafelatteChar] = 0
end

#count characters in "caffelatte"
"caffelatte".chars.each do |charKey|
  cafelatteCharHash[charKey] +=1
end

puts cafelatteCharHash

#6-3
menu = {"コーヒー" => 300, "カフェラテ" => 400}
menu.each do |key, value|
  puts "#{key} - #{value}円"
end

menu = {"コーヒー" => 300, "カフェラテ" => 400}
menu.each do |key, value|
  if value >= 350
    puts key
  end
end

menu = {}
menu.each do |key, value|
  if value >= 350
    puts key
  end
end

keyArray = []
menu = {"コーヒー" => 300, "カフェラテ" => 400}
menu.each_key do |key|
  keyArray.push(key)
end
p keyArray
