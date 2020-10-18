#3-1
a = 2
if a < 365
  puts "a is smaller than 365"
end

if (1 + 1) == a
  puts "a equals 2"
end

#3-2
season="haru"
if season != "natsu"
  puts "annmanntabetai"
end

season = "natsu"
if season == "natsu"
  puts "I want to have kakigouri"
  puts "I want to have barley tea"
end

#3-3
wallet = 100
if wallet > 120
  puts "lets buy juice"
else
  puts "there is always money cannot buy"
end

#3-4
wallet = 100
if wallet >= 120
  puts "lets buy juice"
else
  puts "There are many happinesses money cannot buy"
end

#3-4
x = 200
if x <= 0 || x >= 100
  puts "out of range"
end

x = 0
y = -1
z = 1
if x > 0 || y > 0 || z > 0
  puts "There is a positive numnber"
end

#3-5
season = "spring"
case season
when "spring"
  puts "lets go buy icecream"
when "summer"
  puts "lets buy shaved ice"
else
  puts "buy anman"
end

#3-6
2.times do
  puts "カフェラテ"
  puts "モカ"
  puts "モカ"
end
  puts "フラペチーノ"

  2.times do
    puts "カフェラテ"
      2.times do
        puts "モカ"
      end
  end
    puts "フラペチーノ"
