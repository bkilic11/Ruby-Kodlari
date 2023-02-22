puts "Notunuzu yazınız:"
grande = gets.to_i
if grande == 0
    puts 'Lütfen bir tam sayı giriniz:'
grande = gets.to_i
if grande == 0
    puts "Sayı girmediniz tekrar deneyiniz!!!"
    return
end
end
if grande < 0 || grande >100
    puts '0 ile 100 arasında bir sayı girin:'
    grande = gets.to_i
    exit
else
    letter_grande =if 90 < grande
        puts 'AA'
  elsif grande<=85
      puts 'BA'
  elsif grande<=80
      puts 'BB'
  elsif grande<=75
      puts 'CB'
  elsif grande<=70
      puts 'CC'
  elsif grande <= 65
      puts 'DC'
  elsif grande <=60
      puts 'DD'
  elsif grande <=50
      puts 'FD'
  else 
      puts 'FF'
end

 puts "Your grade #{letter_grannde}"
end
