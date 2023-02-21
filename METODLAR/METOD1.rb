a = "m" *4
puts a #4 kere yan yana yazacak.

b = "metin"
puts b.capitalize() #anlık başındaki harfi büyük yapar.
puts b
puts b.capitalize!() #her zaman başındaki harfi büyük yapar.

c = "metin"
puts c.chars #her bir elamanı tek tek array olarak yazar.

d = "merhaba\n" #\n bir alt satıra geç demektir
puts d.chomp("ba\n") #Argüman içinde belirttiğimiz karakterleri siler atar

e = "merhaba"
puts e.clear() # metni temizler

f = "merhaba"
puts f.count("a") #metin içinde kaç tane olduğunu ekrana yazdırır.

g = "merhaba"
puts g.delete("a") #argüman içine yazdığımız harfi siler.

h = "meRhAba"
puts h.downcase() # bütün harfleri küçük yapar.
