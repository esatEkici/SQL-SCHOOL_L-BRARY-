create database school_library

use school_library;
create table uyeler(
UyeNo int not null Primary Key identity(1,1),
UyeAdi nvarchar(100) not null,
UyeSoyadi nvarchar(100) not null,
Cinsiyet char(2),
Telefon int,
Eposta nvarchar(200) not null
);

use school_library;
create table adresler(
AdresNo int not null Primary Key identity(1,1),
Ulke nvarchar(100),
Sehir nvarchar(50),
Mahalle nvarchar(100),
Cadde nvarchar(100),
BinaNo int,
PostaKodu int
);

use school_library;
create table kutuphane(
KutuphaneNo int not null Primary Key identity(1,1),
KutuphaneIsmi nvarchar(100),
Aciklama nvarchar(500),
);

use school_library;
create table kitaplar(
ISBN nvarchar(50) primary Key,
KitapAdi nvarchar(200),
SayfaSayisi int,
YayinTarihi Datetime
);

use school_library;
create table emanet(
EmanetNo int not null Primary Key identity(1,1),
EmanetTarihi datetime,
TeslimTarihi datetime,
);

use school_library;
create table kategoriler(
KategoriNo int not null Primary Key identity(1,1),
KategoriAdi nvarchar(100),
);

use school_library;
create table yazarlar(
YazarNo int not null Primary Key identity(1,1),
YazarAdi nvarchar(100),
YazarSoyadi nvarchar(200),
);