a = "     merhaba"
puts a.lstrip #boşlukları kaldırır ve ekrana yazdırır.

b = "merhaba"
puts b.reverse() #metni ters çevirir.

d = "merhaba baris naber"
puts d.scan(/\w+/) #her boşlukta alt satıra geçer.

e = "merhaba"
puts e.slice(2..4) #2 'den 4' e kadar olan aralığı ekrana yazdırır.

f = "merhaba-dünya"
puts f.split("-") # - ye geldiğinde - ' yi kaldıracak ve alt satıra geçecek

g = "merhaba"
puts g.sub!(/([eiou])/, '[\0]') #metin içinde yazdığımız karakter var ise köşeli parantez içine almamızı sağlar.

h = "merhaba".to_sym()
puts h == :merhaba # sembole dönüştürür

i = 10.to_s #bir değeri string değerine dönüştür 
puts i.class #sınıfını öğrenmek için classı kullanırız.

m = "12".to_i #sayısal bir değere çevirir.
puts m.class #sınıfı öğrenmemizi sağlar.