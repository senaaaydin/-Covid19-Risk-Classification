# VERİ MADENCİLİĞİ YÖNTEMLERİNDEN KÜMELEME İLE AVRUPA ÜLKELERİNİN COVİD-19 RİSK ANALİZİ
İstanbul Medeniyet Üniversitesi 3.Sınıf END311 Veri Madenciliği Dönem Projesi.

## Proje Hakkında
Bu proje İrem Tekin, Elif Alptekin, Duygu Bulut, Sena Aydın ve Emine Karaca tarafından yapılmıştır. Bu projede 2021 yılının son çeyreğinde Avrupa ülkelerindeki COVID-19 salgınının risk durumunu analiz etmek için K-means Kümeleme Algoritması kullanıldı. OECD ve Dünya Sağlık Örgütü (WHO) tarafından paylaşılan verilere dayanılarak oluşturuldu.

## Kullandığımız Veriler Hakkında
### Ölüm Oranı
Ülkelerde COVID-19 nedeniyle ölen kişilerin ülkelerin nüfuslarına bölünmesiyle oluşturulan milyon başına ölüm oranını gösteren verilerdir. Ülkelerin risk açısından kümelendiği bir çalışmada, son üç ayda (2021) COVID-19'a bağlı ölüm oranlarının bilinmesi önemlidir.

### Test Oranı
2021'in son çeyreğinde ülkelerde gerçekleştirilen günlük ortalama test sayısını ifade eder. Test sayısı, ülkenin sağlık sisteminin erişilebilirliği ve kontrolü açısından risk değerlendirmesi için önemli bir özelliktir.

### Aşı Oranı
2021 yılı sonu itibarıyla Avrupa kıtasındaki ülkelerde aşılı nüfusun toplam nüfusa oranını gösteren veriler. 1796 yılından bu yana meydana gelen pandemilerde aşılar insan ve hayvan sağlığında önemli rol oynamıştır. Bağışıklığın gelişmesinde önemli bir faktör olup, risk açısından kümelenen ülkeler için önemli bir özelliktir.

### Vakaların Toplamı
2021'in son çeyreğinde ülkelerdeki toplam enfekte birey sayısını gösteren veriler. Vaka sayısı, ülkedeki COVID-19 riskini belirlemede en önemli faktörlerden biri.

### Hükümet Tepki Endeksi
Oxford Coronavirus Government Response Tracker (OxCGRT) tarafından hesaplanan endekste dokuz farklı nitelik değerlendirildi ve bu niteliklere göre ülkelerin pandemi sürecinde aldıkları kararların katılığı 0-100 arasında bir değerle ölçüldü. Bu indeks için kullanılan nitelikler: okul kapanış saati, işyeri kapanış saati, sosyal etkinliklerin iptali, toplanmaların kısıtlanması, toplu taşımanın kapatılması, evde kalma, halkı bilgilendirme kampanyaları, şehirlerarası ulaşımın kısıtlanması, uluslararası seyahatin kontrolü. Son 3 ayda bu kararlar değiştiği için 2021 yılının son çeyreğinde her gün için belirlenen değerlerin ortalaması raporda alınmaktadır. Bu verilerin fazlalığı hastalığın bulaşma riskini azaltıcı etkiye sahipken, sosyal ve ekonomik açıdan olumsuz sonuçlar doğurabilmektedir.

### Hastane Yatak Kapasitesi
2021 yılının son çeyreği itibarıyla ülkelerde hastanelerde 1000 kişiye düşen yatak sayısını ifade etmektedir. Risk yönetimi açısından önemli bir faktör olarak kabul edilen yatak sayısı COVID-19 ile yeniden gündeme gelmiştir.

### Maske Kullanım Oranı
Araştırmaya göre, COVID-19'un bulaşma oranını azaltan faktörlerden biri toplumdaki maske takma oranının yüksek olması ile ilgilidir (WHO, 2020). Risk durumunu doğrudan etkileyen bu faktör için 2021 yılının son çeyreğinde ülkelerdeki maske takma oranlarına atıfta bulunuyor.

### Sağlık Çalışanı Oranı
Bu faktör, salgın sırasında ülkelerdeki sağlık sisteminin yeterliliği açısından önemlidir.

### Ortalama Günlük Vakalar
Ülkelerde 2021 yılının son çeyreğinde tespit edilen günlük ortalama vaka sayısı olarak tanımlanan veridir. Vaka sayısının yüksek olması riski artıran bir durumdur.
