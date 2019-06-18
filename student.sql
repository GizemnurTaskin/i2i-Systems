

create table student( 
  internid int  NOT NULL,
  firstname varchar(50),
  lastname varchar(50),
  university varchar(100),
  major varchar(100),
  student_degree int,
  city varchar(50)
);

insert into student values (1,'Gizemnur','Taskin','Istanbul Teknik Universitesi','information system engineering',3,'Istanbul');
insert into student values (2,'Aysegül','Karahançer','Yildiz Teknik Üni','Bilgisayar Ogretmenligi',3,' Kayseri');
insert into student values (3,'Melih sinan','dogrul','yildiz teknik','Bilgisayar Muhendisligi',3,'Trabzon');
insert into student values (4,'Servet','TARTAR',' Munzur Üniversitesi','Bilgisayar Muhendisligi',4,'Mersin');
insert into student values (5,'Eren','Yalçin','Bilkent Üniversitesi','Bilgisayar Muhendisligi',3,'Ankara');
insert into student values (6,'Yunus','Arslan','Odtu, Bilgisayar','Bilgisayar Muhendisligi',2,'Antalya');
insert into student values (7,'Özge Nur','Koç','Trakya Üniversitesi','Bilgisayar Muhendisligi',4,'Afyonkarahisar');
insert into student values (8,'Ümit','Atilgan','Yildiz Teknik Üniversitesi','Matematik Muhendisligi',4,'Çorum');
insert into student values (9,'Beytullah','atik','Karabük üniversitesi','Bilgisayar Muhendisligi',3,'Edirne');
insert into student values (10,'Davut','Kurt','inönü Üniversitesi','Bilgisayar Muhendisligi',4,'Malatya');
insert into student values (11,'Tolga','Çatalpinar','Bilkent Üni','Bilgisayar Muhendisligi',2,' Ankara');

select * from student