print "lütfen yaşınızı giriniz :"
yas = gets.chop
if yas =="18"
    puts"siz genç birisiniz"
elsif yas=="35"
    puts"siz orta yaşta birisinizi"
elsif yas=="65"
    puts"siz yaşlı birisiniz"
else yas==""
    puts"tanımlanmamış yaş girdininiz"
end
