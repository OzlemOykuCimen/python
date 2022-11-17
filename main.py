print("Merhaba Etiya")
# string : metinler  "" kullanılır
text = 'öykü'
print(text)
# integer : tam sayı "" kullanılmaz
number = 5
print(number)
# float : ondalıklı sayı 
dnumber = 5.3
print(dnumber)
# boolean : True , False
# matematiksal operatörler
print(number + 5)
print(number - 5)
print(number * 5)
print(number / 5)
print(number % 5) #mod bölümü
# mantıksal operatörler
print(1==2)
print(1!=2)
print(1>2)
print(1<2)
print(1<=2)
print(1>=2)
print(10%2==0)
print(50/2==25)
print(50/2==25.0)
# string fonksiyonları
text = 'Merhaba Etiya'
print(text.upper()) # Metni büyük yazdır
print(text.lower()) # Metni küçük yazdır
print(text.startswith("Met")) # Cümle başı ... ile başlıyor mu?
print(text.endswith("Etiya")) # Cümle sonu ... ile bitiyor mu?
# f string
name = 'Öykü'
age = 31
company = 'Etiya'
print(f"{name} {age} yasinda ve {company}'da calisiyor") 