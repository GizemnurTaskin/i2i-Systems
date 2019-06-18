create table interns
( 
  internid int  NOT NULL,
  first_name varchar(50),
  last_name varchar(50),
  university varchar (100),
  student_degree int,
  city varchar(50)
);

insert into interns values (1,'Gizemnur','Taskin','Istanbul Teknik Universitesi',3,'Istanbul');
insert into interns values (2,'Aysegül','Karahançer','Yildiz Teknik Üni',3,' Kayseri');
insert into interns values (3,'Melih sinan','dogrul','yildiz teknik',3,'Trabzon');
insert into interns values (4,'Servet','TARTAR',' Munzur Üniversitesi',4,'Mersin');
insert into interns values (5,'Eren','Yalçin','Bilkent Üniversitesi',3,'Ankara');
insert into interns values (6,'Yunus','Arslan','Odtu, Bilgisayar',2,'Antalya');
insert into interns values (7,'Özge Nur','Koç','Trakya Üniversitesi',4,'Afyonkarahisar');
insert into interns values (9,'Beytullah','atik','Karabük üniversitesi',3,'Edirne');
insert into interns values (10,'Davut','Kurt','inönü Üniversitesi',4,'Malatya');
insert into interns values (11,'Tolga','Çatalpinar','Bilkent Üni',2,' Ankara');
insert into interns values (8,'Ümit','Atilgan','Yildiz Teknik Üniversitesi',4,'Çorum');

select * from interns order by internid