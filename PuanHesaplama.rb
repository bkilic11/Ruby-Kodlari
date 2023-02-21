not_ortalamasi = 95
sonuc = case not_ortalamasi
when 0..40
    puts"Tekrar Gerekli"
when 41..60
    puts"Geçti ancak daha fazla çalışması gerekli"
when 61..75
    puts"ortalama bir başarı ile geçti"
when 76..100
    puts"başarı ortalaması yüksek"
else "geçersiz bir değer girdiniz"
end
print sonuc