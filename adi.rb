class Soyadi
    def initialize (soyadi)
       @@soyadi = soyadi
      
    end
end

class Adi<Soyadi

   def initialize (ad)
       @ad = ad

   end

    def EkranaYaz

        p "#{@ad}"
        p "adı yazıldı" 
        p "#{@@soyadi}"
        p "soyadı yazıldı"  
    end
end 

personel = Soyadi.new ("Kılıç")
personel = Adi.new ("Barış")
personel.EkranaYaz

