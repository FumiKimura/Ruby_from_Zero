
#5-1
p ["コーヒー", "カフェラテ"].size
p [1,2,3,4,5].sum

#5-2
p ["モカ", "カフェラテ","モカ"].uniq

caffeinetime = ["モカ", "カフェラテ","モカ"]
p caffeinetime.clear

#5-3
p ["モカ", "カフェラテ","モカ"].shuffle.first
p ["大吉", "中吉","末吉","凶"].shuffle.first

=begin
best answer
p ["モカ", "カフェラテ","モカ"].sample
p ["大吉", "中吉","末吉","凶"].sample
=end

#5-4
p [100,50,300].sort
p [100,50,300].sort.reverse
p "cba".reverse

#5-5
p ["100","50","300"].join(",")
p "100,50,300".split(",")

#5-6
newArray = [1,2,3].map do |x|
  x * 3
end
p newArray

stringReverse = ["abc", "xyz"].map do |string|
  string.reverse
end
p stringReverse

lowercaseName = ["aya", "achi", "Tama"].map do |name|
  name.downcase
end
p lowercaseName.sort



