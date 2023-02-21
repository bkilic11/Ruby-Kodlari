a = "meRhAba"
puts a.upcase() # bütün harfleri büyük yapar.

b = "merhaba"
b.each_char{|k| print k,"-"} # hepsinin arasına - ekledik "" içinde yazdığımız şeyi arasına harflerin arasına ekler.

puts c.empty?() #içi doluysa false verir

d = "merhaba"
puts d.gsub("a","*") #a olan yerlere * yazdırır.

e = "merhaba"
puts e.include?("ha") # metnin içinde varsa true cevabını verir.

f = "merhaba"
puts f.index("r") # indexler 0 dan başlar istediğimiz harfin index numarasını öğrenmemizi sağlar.
puts f[2] #burada ise index numarası 2 olan harfi/sayıyı ekrana yazdırır.

g = "merhaba"
puts g.insert(3,"R")# istediğimiz yere istediğimiz şeyi eklememize yarar.

h = "merhaba dünya"
puts h.length #metnin karakter sayısını öğrenmemizi sağlar boşluklar da karakter sayısı olarak sayılır.

