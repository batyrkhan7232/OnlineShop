-- Database: OnlineShop

-- DROP DATABASE "OnlineShop";

CREATE DATABASE "OnlineShop"
    WITH 
    OWNER = postgres
    ENCODING = 'UTF8'
    LC_COLLATE = 'Russian_Russia.1251'
    LC_CTYPE = 'Russian_Russia.1251'
    TABLESPACE = pg_default
    CONNECTION LIMIT = -1;
	
	CREATE TABLE users (
    id int,
    name varchar(255),
    surname varchar(255),
   	login varchar(255),
	password varchar(255)
);

INSERT INTO clothes(brand, model, size, color) VALUES ('jordan', 'Michael', 'XS', 'white');
select * from shoes;

select login, password from users where login='a' and password='a';

	CREATE TABLE clothes (
    id int,
    brand varchar(255),
    model varchar(255),
   	size varchar(255),
	color varchar(255)
);

INSERT INTO clothes(brand, model, size, color) VALUES ('jordan', 'Michael', 'XS', 'white');
INSERT INTO clothes(brand, model, size, color) VALUES ('jordan', 'Michael', 'S', 'white');
INSERT INTO clothes(brand, model, size, color) VALUES ('jordan', 'Michael', 'M', 'white');
INSERT INTO clothes(brand, model, size, color) VALUES ('jordan', 'Michael', 'L', 'white');
INSERT INTO clothes(brand, model, size, color) VALUES ('jordan', 'Michael', 'XL', 'white');

INSERT INTO clothes(brand, model, size, color) VALUES ('jordan', 'Michael', 'XS', 'black');
INSERT INTO clothes(brand, model, size, color) VALUES ('jordan', 'Michael', 'S', 'black');
INSERT INTO clothes(brand, model, size, color) VALUES ('jordan', 'Michael', 'M', 'black');
INSERT INTO clothes(brand, model, size, color) VALUES ('jordan', 'Michael', 'L', 'black');
INSERT INTO clothes(brand, model, size, color) VALUES ('jordan', 'Michael', 'XL', 'black');

INSERT INTO clothes(brand, model, size, color) VALUES ('jordan', 'AJ 1 KO', 'XS', 'red');
INSERT INTO clothes(brand, model, size, color) VALUES ('jordan', 'AJ 1 KO', 'S', 'red');
INSERT INTO clothes(brand, model, size, color) VALUES ('jordan', 'AJ 1 KO', 'M', 'red');
INSERT INTO clothes(brand, model, size, color) VALUES ('jordan', 'AJ 1 KO', 'L', 'red');
INSERT INTO clothes(brand, model, size, color) VALUES ('jordan', 'AJ 1 KO', 'XL', 'red');

INSERT INTO clothes(brand, model, size, color) VALUES ('jordan', 'AJ 1 KO', 'XS', 'blue');
INSERT INTO clothes(brand, model, size, color) VALUES ('jordan', 'AJ 1 KO', 'S', 'blue');
INSERT INTO clothes(brand, model, size, color) VALUES ('jordan', 'AJ 1 KO', 'M', 'blue');
INSERT INTO clothes(brand, model, size, color) VALUES ('jordan', 'AJ 1 KO', 'L', 'blue');
INSERT INTO clothes(brand, model, size, color) VALUES ('jordan', 'AJ 1 KO', 'XL', 'blue');

INSERT INTO clothes(brand, model, size, color) VALUES ('jordan', 'AJ 1 Retro High OG', 'XS', 'blue');
INSERT INTO clothes(brand, model, size, color) VALUES ('jordan', 'AJ 1 Retro High OG', 'S', 'blue');
INSERT INTO clothes(brand, model, size, color) VALUES ('jordan', 'AJ 1 Retro High OG', 'M', 'blue');
INSERT INTO clothes(brand, model, size, color) VALUES ('jordan', 'AJ 1 Retro High OG', 'L', 'blue');
INSERT INTO clothes(brand, model, size, color) VALUES ('jordan', 'AJ 1 Retro High OG', 'XL', 'blue');

INSERT INTO clothes(brand, model, size, color) VALUES ('jordan', 'AJ 1 Retro High OG', 'XS', 'green');
INSERT INTO clothes(brand, model, size, color) VALUES ('jordan', 'AJ 1 Retro High OG', 'S', 'green');
INSERT INTO clothes(brand, model, size, color) VALUES ('jordan', 'AJ 1 Retro High OG', 'M', 'green');
INSERT INTO clothes(brand, model, size, color) VALUES ('jordan', 'AJ 1 Retro High OG', 'L', 'green');
INSERT INTO clothes(brand, model, size, color) VALUES ('jordan', 'AJ 1 Retro High OG', 'XL', 'green');

INSERT INTO clothes(brand, model, size, color) VALUES ('nike', 'SB Dri-Fit', 'XS', 'purple');
INSERT INTO clothes(brand, model, size, color) VALUES ('nike', 'SB Dri-Fit', 'S', 'purple');
INSERT INTO clothes(brand, model, size, color) VALUES ('nike', 'SB Dri-Fit', 'M', 'purple');
INSERT INTO clothes(brand, model, size, color) VALUES ('nike', 'SB Dri-Fit', 'L', 'purple');
INSERT INTO clothes(brand, model, size, color) VALUES ('nike', 'SB Dri-Fit', 'XL', 'purple');

INSERT INTO clothes(brand, model, size, color) VALUES ('nike', 'SB Dri-Fit', 'XS', 'orange');
INSERT INTO clothes(brand, model, size, color) VALUES ('nike', 'SB Dri-Fit', 'S', 'orange');
INSERT INTO clothes(brand, model, size, color) VALUES ('nike', 'SB Dri-Fit', 'M', 'orange');
INSERT INTO clothes(brand, model, size, color) VALUES ('nike', 'SB Dri-Fit', 'L', 'orange');
INSERT INTO clothes(brand, model, size, color) VALUES ('nike', 'SB Dri-Fit', 'XL', 'orange');

INSERT INTO clothes(brand, model, size, color) VALUES ('nike', 'Sportswear 6', 'XS', 'white/black');
INSERT INTO clothes(brand, model, size, color) VALUES ('nike', 'Sportswear 6', 'S', 'white/black');
INSERT INTO clothes(brand, model, size, color) VALUES ('nike', 'Sportswear 6', 'M', 'white/black');
INSERT INTO clothes(brand, model, size, color) VALUES ('nike', 'Sportswear 6', 'L', 'white/black');
INSERT INTO clothes(brand, model, size, color) VALUES ('nike', 'Sportswear 6', 'XL', 'white/black');

INSERT INTO clothes(brand, model, size, color) VALUES ('nike', 'Sportswear 6', 'XS', 'red/green');
INSERT INTO clothes(brand, model, size, color) VALUES ('nike', 'Sportswear 6', 'S', 'red/green');
INSERT INTO clothes(brand, model, size, color) VALUES ('nike', 'Sportswear 6', 'M', 'red/green');
INSERT INTO clothes(brand, model, size, color) VALUES ('nike', 'Sportswear 6', 'L', 'red/green');
INSERT INTO clothes(brand, model, size, color) VALUES ('nike', 'Sportswear 6', 'XL', 'red/green');

INSERT INTO clothes(brand, model, size, color) VALUES ('nike', 'RF Court Cotton Tee', 'XS', 'golden');
INSERT INTO clothes(brand, model, size, color) VALUES ('nike', 'RF Court Cotton Tee', 'S', 'golden');
INSERT INTO clothes(brand, model, size, color) VALUES ('nike', 'RF Court Cotton Tee', 'M', 'golden');
INSERT INTO clothes(brand, model, size, color) VALUES ('nike', 'RF Court Cotton Tee', 'L', 'golden');
INSERT INTO clothes(brand, model, size, color) VALUES ('nike', 'RF Court Cotton Tee', 'XL', 'golden');

INSERT INTO clothes(brand, model, size, color) VALUES ('nike', 'RF Court Cotton Tee', 'XS', 'silver');
INSERT INTO clothes(brand, model, size, color) VALUES ('nike', 'RF Court Cotton Tee', 'S', 'silver');
INSERT INTO clothes(brand, model, size, color) VALUES ('nike', 'RF Court Cotton Tee', 'M', 'silver');
INSERT INTO clothes(brand, model, size, color) VALUES ('nike', 'RF Court Cotton Tee', 'L', 'silver');
INSERT INTO clothes(brand, model, size, color) VALUES ('nike', 'RF Court Cotton Tee', 'XL', 'silver');






select * from clothes






INSERT INTO shoes(brand, model, size, color) VALUES ('jordan', 'Air Jordan XXIV Zion Williamson', 'XS', 'multicolored');
INSERT INTO shoes(brand, model, size, color) VALUES ('jordan', 'Air Jordan XXIV Zion Williamson', 'S', 'multicolored');
INSERT INTO shoes(brand, model, size, color) VALUES ('jordan', 'Air Jordan XXIV Zion Williamson', 'M', 'multicolored');
INSERT INTO shoes(brand, model, size, color) VALUES ('jordan', 'Air Jordan XXIV Zion Williamson', 'L', 'multicolored');
INSERT INTO shoes(brand, model, size, color) VALUES ('jordan', 'Air Jordan XXIV Zion Williamson', 'XL', 'multicolored');

INSERT INTO shoes(brand, model, size, color) VALUES ('jordan', 'Air Jordan XXIV Zion Williamson', 'XS', 'milky');
INSERT INTO shoes(brand, model, size, color) VALUES ('jordan', 'Air Jordan XXIV Zion Williamson', 'S', 'milky');
INSERT INTO shoes(brand, model, size, color) VALUES ('jordan', 'Air Jordan XXIV Zion Williamson', 'M', 'milky');
INSERT INTO shoes(brand, model, size, color) VALUES ('jordan', 'Air Jordan XXIV Zion Williamson', 'L', 'milky');
INSERT INTO shoes(brand, model, size, color) VALUES ('jordan', 'Air Jordan XXIV Zion Williamson', 'XL', 'milky');

INSERT INTO shoes(brand, model, size, color) VALUES ('jordan', 'Air Jordan 13', 'XS', 'lucky green');
INSERT INTO shoes(brand, model, size, color) VALUES ('jordan', 'Air Jordan 13', 'S', 'lucky green');
INSERT INTO shoes(brand, model, size, color) VALUES ('jordan', 'Air Jordan 13', 'M', 'lucky green');
INSERT INTO shoes(brand, model, size, color) VALUES ('jordan', 'Air Jordan 13', 'L', 'lucky green');
INSERT INTO shoes(brand, model, size, color) VALUES ('jordan', 'Air Jordan 13', 'XL', 'lucky green');

INSERT INTO shoes(brand, model, size, color) VALUES ('jordan', 'Air Jordan 13', 'XS', 'particle grey');
INSERT INTO shoes(brand, model, size, color) VALUES ('jordan', 'Air Jordan 13', 'S', 'particle grey');
INSERT INTO shoes(brand, model, size, color) VALUES ('jordan', 'Air Jordan 13', 'M', 'particle grey');
INSERT INTO shoes(brand, model, size, color) VALUES ('jordan', 'Air Jordan 13', 'L', 'particle grey');
INSERT INTO shoes(brand, model, size, color) VALUES ('jordan', 'Air Jordan 13', 'XL', 'particle grey');

INSERT INTO shoes(brand, model, size, color) VALUES ('jordan', 'Air Jordan 1 High Dior', 'XS', 'white');
INSERT INTO shoes(brand, model, size, color) VALUES ('jordan', 'Air Jordan 1 High Dior', 'S', 'white');
INSERT INTO shoes(brand, model, size, color) VALUES ('jordan', 'Air Jordan 1 High Dior', 'M', 'white');
INSERT INTO shoes(brand, model, size, color) VALUES ('jordan', 'Air Jordan 1 High Dior', 'L', 'white');
INSERT INTO shoes(brand, model, size, color) VALUES ('jordan', 'Air Jordan 1 High Dior', 'XL', 'white');

INSERT INTO shoes(brand, model, size, color) VALUES ('jordan', 'Air Jordan 1 High Dior', 'XS', 'black');
INSERT INTO shoes(brand, model, size, color) VALUES ('jordan', 'Air Jordan 1 High Dior', 'S', 'black');
INSERT INTO shoes(brand, model, size, color) VALUES ('jordan', 'Air Jordan 1 High Dior', 'M', 'black');
INSERT INTO shoes(brand, model, size, color) VALUES ('jordan', 'Air Jordan 1 High Dior', 'L', 'black');
INSERT INTO shoes(brand, model, size, color) VALUES ('jordan', 'Air Jordan 1 High Dior', 'XL', 'black');

INSERT INTO shoes(brand, model, size, color) VALUES ('nike', 'Kyrie 7 "Play for the future"', 'XS', 'atomic orange');
INSERT INTO shoes(brand, model, size, color) VALUES ('nike', 'Kyrie 7 "Play for the future"', 'S', 'atomic orange');
INSERT INTO shoes(brand, model, size, color) VALUES ('nike', 'Kyrie 7 "Play for the future"', 'M', 'atomic orange');
INSERT INTO shoes(brand, model, size, color) VALUES ('nike', 'Kyrie 7 "Play for the future"', 'L', 'atomic orange');
INSERT INTO shoes(brand, model, size, color) VALUES ('nike', 'Kyrie 7 "Play for the future"', 'XL', 'atomic orange');

INSERT INTO shoes(brand, model, size, color) VALUES ('nike', 'Kyrie 7 "Play for the future"', 'XS', 'tropical');
INSERT INTO shoes(brand, model, size, color) VALUES ('nike', 'Kyrie 7 "Play for the future"', 'S', 'tropical');
INSERT INTO shoes(brand, model, size, color) VALUES ('nike', 'Kyrie 7 "Play for the future"', 'M', 'tropical');
INSERT INTO shoes(brand, model, size, color) VALUES ('nike', 'Kyrie 7 "Play for the future"', 'L', 'tropical');
INSERT INTO shoes(brand, model, size, color) VALUES ('nike', 'Kyrie 7 "Play for the future"', 'XL', 'tropical');

INSERT INTO shoes(brand, model, size, color) VALUES ('nike', 'Lebron 18 "Play for the future"', 'XS', 'blue tint');
INSERT INTO shoes(brand, model, size, color) VALUES ('nike', 'Lebron 18 "Play for the future"', 'S', 'blue tint');
INSERT INTO shoes(brand, model, size, color) VALUES ('nike', 'Lebron 18 "Play for the future"', 'M', 'blue tint');
INSERT INTO shoes(brand, model, size, color) VALUES ('nike', 'Lebron 18 "Play for the future"', 'L', 'blue tint');
INSERT INTO shoes(brand, model, size, color) VALUES ('nike', 'Lebron 18 "Play for the future"', 'XL', 'blue tint');

INSERT INTO shoes(brand, model, size, color) VALUES ('nike', 'Lebron 18 "Play for the future"', 'XS', 'clear white');
INSERT INTO shoes(brand, model, size, color) VALUES ('nike', 'Lebron 18 "Play for the future"', 'S', 'clear white');
INSERT INTO shoes(brand, model, size, color) VALUES ('nike', 'Lebron 18 "Play for the future"', 'M', 'clear white');
INSERT INTO shoes(brand, model, size, color) VALUES ('nike', 'Lebron 18 "Play for the future"', 'L', 'clear white');
INSERT INTO shoes(brand, model, size, color) VALUES ('nike', 'Lebron 18 "Play for the future"', 'XL', 'clear white');

INSERT INTO shoes(brand, model, size, color) VALUES ('nike', 'KD13 "Play for the future"', 'XS', 'platinum tint');
INSERT INTO shoes(brand, model, size, color) VALUES ('nike', 'KD13 "Play for the future"', 'S', 'platinum tint');
INSERT INTO shoes(brand, model, size, color) VALUES ('nike', 'KD13 "Play for the future"', 'M', 'platinum tint');
INSERT INTO shoes(brand, model, size, color) VALUES ('nike', 'KD13 "Play for the future"', 'L', 'platinum tint');
INSERT INTO shoes(brand, model, size, color) VALUES ('nike', 'KD13 "Play for the future"', 'XL', 'platinum tint');

INSERT INTO shoes(brand, model, size, color) VALUES ('nike', 'KD13 "Play for the future"', 'XS', 'royal pulse');
INSERT INTO shoes(brand, model, size, color) VALUES ('nike', 'KD13 "Play for the future"', 'S', 'royal pulse');
INSERT INTO shoes(brand, model, size, color) VALUES ('nike', 'KD13 "Play for the future"', 'M', 'royal pulse');
INSERT INTO shoes(brand, model, size, color) VALUES ('nike', 'KD13 "Play for the future"', 'L', 'royal pulse');
INSERT INTO shoes(brand, model, size, color) VALUES ('nike', 'KD13 "Play for the future"', 'XL', 'royal pulse');



select * from shoes
select * from clothes


ALTER TABLE shoes
   ADD ID INT 
       CONSTRAINT shoes PRIMARY KEY CLUSTERED
	   
	   
ALTER TABLE shoes ADD id INT PRIMARY KEY AUTO_INCREMENT; 

ALTER TABLE shoes ADD COLUMN id BIGSERIAL PRIMARY KEY;

 ALTER TABLE shoes ADD COLUMN id2 SERIAL PRIMARY KEY;
 
  ALTER TABLE clothes ADD COLUMN id2 SERIAL PRIMARY KEY;
 ALTER TABLE shoes 
ADD COLUMN id { int | bigint | smallint}
GENERATED { BY DEFAULT | ALWAYS } AS IDENTITY PRIMARY KEY;