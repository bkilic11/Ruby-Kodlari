puts Time.now
puts "Yıl: #{Time.now.year}"
puts "Ay: #{Time.now.month}"
puts "Gün: #{Time.now.month}"

puts "Saat: #{Time.now.hour}"
puts "Dakika: #{Time.now.min}"
puts "Saniye: #{Time.now.sec}"

tarih1 = Time.local (2005, 03, 21)
puts tarih1
tarih2 = Time.now
puts tarih2 - tarih1
        
fark = tarih2 - tarih1
gun = (fark/86400).round
yil = (gun/365).round

puts "iki tarih arasında #{gun} gün var"
puts "iki tarih arasında #{yil} yıl var"

t = Time.now
puts "Haftanın #{t.wday}. günündeyiz"
puts "#{t.year} yılının #{t.yday}günündeyiz"

require 'date'

t = Date.new (2015, 6, 20)
bugun = Date.today
puts t
puts bugun