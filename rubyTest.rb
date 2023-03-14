# 1'DEN 100'E KADAR OLAN SAYILARI TOPLAYAN 

toplam = 0
for i in 1..100
    toplam += i
end
puts "1 den 100 e kadar olan sayıların toplamı : #{toplam}"

# ŞİMDİKİ ZAMANI GETİRMEK SANİYE,DAKİKA,SAAT,GÜN,AY,YIL HEPSİNİ GÖSTERİR.

simdi = Time.now 
simdi_str = simdi.strftime ("%Y-%m-%d %H:%M:%S")
puts "Şuanki zaman: #{simdi_str}"

# 1'DEN 100'E KADAR OLAN ASAL SAYILARIN TOPLAMI

toplam = 0
for i in 2..100
    asal_mi = true
    for j in 2..(i-1)
        if i % j == 0
            asal_mi = false
            break
        end
    end
    if asal_mi
        toplam += i 
    end
end
puts "1 den 100 e kadar olan asal sayıların toplamı: #{toplam}"

# 1'DEN 100'E KADAR OLAN ÇİFT SAYILARIN TOPLAMI

toplam = 0
(2..100).step(2) do |i|
    toplam += i
end
puts "1 den 100 e kadar olan çift sayıların toplamı: #{toplam}"

# BUGÜNÜN TARİHİ

bugun = Date.today
puts "Bugünün tarihi: #{bugun}"

# GUİD ÖRNEĞİ

require 'securerandom'
guid = SecureRandom.uuid()
puts "GUID: #{guid}"

# SAYININ NEGATİF Mİ POZİTİF Mİ OLDUĞUNU BULMA

sayi = -2
mesaj = sayi < 0 ? "Negatif" : "Pozitif"
puts mesaj

# BİR SAYININ KUVVETİNİ ALMA

def usAl(sayi, us)
    sonuc = sayi ** us                    # sayıyı üs almak için yaptığımız fonksiyon
    return sonuc
end

puts "Sayıyı giriniz:"
sayi = gets.to_f
puts "Üs değerini giriniz:"                           # kullanıcıdan sayı ve üs bilgilerini aldığımız yer
us = gets.to_i

sonuc = usAl(sayi, us)                                # fonksiyonu çağırarak kuvveti hesaplarız 

puts "#{sayi} sayının #{us} üssü #{sonuc} dir."      # Sonucu ekrana yazdırırız

# BİR SAYININ MUTLAK DEĞERİNİ BULMA

sayi = -10                                             # değişken tanımladığımız yer
mutlak_deger = sayi.abs                                # mutlak değeri aldığımız yer
puts "Sayının Mutlak değeri : #{mutlak_deger}"         # sonucu ekrana yazdırdığımız yer

# SİNUS HESAPLAMA 

include Math

acinin_derecesi = 30
acinin_radyani = acinin_derecesi * Math::PI/180
acinin_sinus_degeri = Math.sin(acinin_radyani)

puts "Açının Derecesi: #{acinin_derecesi}"
puts "Açının Radyan Değeri: #{acinin_radyani}"
puts "Açının Sinüs Değeri: #{acinin_sinus_degeri}"

#DOSYA YOLUNU BULMA

dosya = "dosya.txt"
dosya_yolu = File.dirname(dosya)
puts "Dosya yolu: #{dosya_yolu}"

# DOSYANIN UZANTISINI BULMA

def dosya_uzantisi(dosya_adi)
    uzanti = File.extname(dosya_adi)
    puts "Dosyanın uzantısı: #{uzanti}"
end
dosya_uzantisi("dosya.txt")

# DOSYANIN UZANTISINI DEĞİŞTİRME

dosya_ismi = "ornek.txt"                                 # Dosya ismindeki uzantıyı bulmak için

uzanti = File.extname(dosya_ismi)                        # Dosya ismindeki uzantıyı değiştir.

yeni_dosya_ismi = dosya_ismi.gsub(uzanti, ".rb")         # dosya uzantısını değiştirerek kaydeder.

File.rename(dosya_ismi, yeni_dosya_ismi)

# BİR DİZİNDEKİ DOSYALARI SIRALAMA

dosyalar = Dir.entries("dosyalar/")
sirali_dosyalar = dosyalar.sort

sirali_dosyalar.each do |dosya|
  puts dosya
end

# DOSYANIN GÜNCELLENME TARİHİNİ DEĞİŞTİRME

dosya = "dosya.txt"                                       # dosya.txt adlı dosyanının güncellenme tarihini değiştirme

tarih = Time.new(2022, 01, 01)
File.utime(tarih, tarih, dosya)

# DOSYANIN BOYUTUNU ÖĞRENME

dosya_adi = "dosya_adi.txt"
dosya_boyutu = File.size(dosya_adi)
puts "Dosya boyutu: #{dosya_boyutu} bayt"

# AYNI İSİMLİ DOSYADAN OLUŞTURMAZ

dosya_adi = "ornek_dosya.txt"

if File.exist?(dosya_adi)
  puts "#{dosya_adi} dosyası zaten var."
else
  File.new(dosya_adi, "w")
  puts "#{dosya_adi} dosyası oluşturuldu."
end

# DOSYAYI FARKLI YERE TAŞIMA

kaynak_dosya = "ornek_dosya.txt"
hedef_dosya = "yeni_dizin/tasinan_dosya.txt"

if File.exist?(kaynak_dosya)
  FileUtils.mv(kaynak_dosya, hedef_dosya)
  puts "#{kaynak_dosya} dosyası #{hedef_dosya} dosyasına taşındı."
else
  puts "#{kaynak_dosya} dosyası bulunamadı."
end

# BİR DOSYANIN KOPYALANMASI

kaynak_dosya = "ornek_dosya.txt"
hedef_dosya = "kopya_dosya.txt"

if File.exist?(kaynak_dosya)
  FileUtils.cp(kaynak_dosya, hedef_dosya)
  puts "#{kaynak_dosya} dosyası #{hedef_dosya} dosyasına kopyalandı."
else
  puts "#{kaynak_dosya} dosyası bulunamadı."
end

# DOSYA OLUŞTURMA

dosya_adi = "ornek_dosya.txt"
dosya = File.new(dosya_adi, "w")
puts "#{dosya_adi} dosyası oluşturuldu."
dosya.close