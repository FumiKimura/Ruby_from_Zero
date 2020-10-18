#2-1
puts 2 + 3
puts 2 * 2* 3.14

#2-2
puts "Ruby"
puts "abc" + "def"
puts "123".to_i + "456".to_i

#2-3
coffee = 300
espressoShot = 100

puts "コーヒー:#{coffee}円"
puts "合計:#{coffee + espressoShot*2}円"

#コーヒーが値上がりしました
coffee = 400
espressoShot = 100

puts "コーヒー:#{coffee}円"
puts "合計:#{coffee + espressoShot*2}円"

#2-6
puts total = 300 * 2
tax = total * 0.08
puts tax

#2-7
total = 300 * 2
puts t #これは存在しません

#修正版
total = 300 * 2
puts total
