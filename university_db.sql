use university_db;
create table student (
 id int primary key auto_increment,
 name varchar(40),
 birthday date
 );
 insert into student(name,birthday)
 values ('Aya Gaha', '2004-03-21'),
		('Eya Barghouth','2004-07-10'),
        ('Meryem Karoui', '2004-11-08'),
        ('Saad Saydi', '2001-02-01' ),
        ('Sawsin Elkemil', '2002-02-28'),
        ('Rihem Ammar','2005-05-26'),
        ('Takoua Bouzidi', '2001-03-31');
        