Site .Net framework(4)'u kullananan asp.net sitesidir. 
Site de MS SQL 2008 R2 database programi olarak kullanilmistir.

Sitenin calismasi i�in ilk �nce DataBase tablolarini botanik adli bir veritabaninina olusturulmasi gerekmektedir.

Otamatik olusturulmasi i�in Site Dosyalari i�inde script.sql adli bir sql dosyasi vardir. Bu dosyanin i�inde sql'leri ms sql de
new query diyerek calistirsaniz otamatik olarak veri tabani olusturulur

Yalniz asp.net'in membership sayfasina ait tablolar�n i�inde ki aspnet_Scheme i�indeki olmasi gereken 6 adet deger vardir. Bu degerleri insert
etmezseniz site calisirken version uymuyor diye hata verecektir. Bu degerleri microsoft.msdn'den den bulabilir yada framework'un i�inde bulunan 
aspnet_resql.exe'yi calistirarak membership tablolarin otamatikman olusturulmasini saglayabilirsiniz

Veri tabani islemi bittikten sonra botanik.rar adli dosyanin i�indeki b�t�n dosyalari vs studio'da yeni bir web sitesi projesi olusturak i�ine atin . 
Web.Config dosyas�nda ki botanatikConnectionString adli database connection string'ini kendi dabase ip'si ve kullanici  ad ve sifresine g�re degistirin.

artik web sitesini calistirabilirsiniz.


vtlab odev.zip adli dosyada site i�inde de kullanilan 16 adet advanced sql sorgusu vardir.

calisma.dm2 ise case studio'da hazirlanmis veritabani tasarimidir. 

Bu proje egitim ama�li olarak �cretsiz kullanilabilir L�tfen b�t�n dosyaliari public ile paylasin.


Short English Description is here.
To make web site runable you must first create database for the web site.
to do this , you may use script.sql or you can create your own database scheme by looking at calisma.dm2(Case studio Database Diagram) . 

In the database there is table called aspnet_Scheme which must contain six pre_defined values by Microsoft.
For this purpose you may use aspnet_resql.exe or search at msdn. 

After creating database , you may copy project files into new asp.net project and build .

This web site is free to use for educational purpose. Please share all codes with public.

