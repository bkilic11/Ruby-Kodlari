#DOWNTO DÖNGÜSÜ
puts "Yeni Yıla:" 
10.downto 1 do |num|
    puts num
puts "Yeni Yılınız Kutlu Olsun!"
end

#TİMES DÖNGÜSÜ
7.times {
    puts "merhaba dünya"
}

#UPTO DÖNGÜSÜ
5.upto 15 do |a|
    print "#{a},"
end

#STEP DÖNGÜSÜ
1.step 10 do |a|
    print "#{a},"
end

#WHİLE DÖNGÜSÜ
a = 1
while a<=10 do
    print "#{a}"
a+1 end

#UNTIL DÖNGÜSÜ
a = 1
until a>10 do
    print "#{a}"
a+=1
end

#BREAK DÖNGÜSÜ
1.upto 10 do |a|
    break if == 6
print "#{a}"
end

#NEXT DÖNGÜSÜ
10.times do |num|
next if num == 6
print num
end

#LOOP DÖNGÜSÜ

loop do
    puts "Merhaba Dünya"
end
