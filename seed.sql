DROP TABLE IF EXISTS "Product";

CREATE TABLE "Product"(
	id SERIAL PRIMARY KEY,
	name VARCHAR(100) NOT NULL,
	url VARCHAR(2048) NOT NULL,
	thumbnail BYTEA NOT NULL,
	price DECIMAL NOT NULL,
	rating SMALLINT NOT NULL,
	reviews INTEGER NOT NULL
);

INSERT INTO "Product"(name, url, thumbnail, price, rating, reviews) VALUES('Stereo Headphones', 'https://www.amazon.com/dp/B08CXQZFW7', 'https://m.media-amazon.com/images/I/51kLgv1Hy6L._AC_UY218_.jpg', 39.97, 3.8, 255);
INSERT INTO "Product"(name, url, thumbnail, price, rating, reviews) VALUES('Apple iPhone 7 32GB', 'https://www.amazon.com/dp/B08G8KX1GZ', 'https://m.media-amazon.com/images/I/51cRE43zKwL._AC_UY218_.jpg', 39.98, 4.2, 100);
INSERT INTO "Product"(name, url, thumbnail, price, rating, reviews) VALUES('Mini Bluetooth', 'https://www.amazon.com/dp/B07YXZTLLT', 'https://m.media-amazon.com/images/I/815Ft7CdvPL._AC_UY218_.jpg', 21.99, 5.0, 7);
INSERT INTO "Product"(name, url, thumbnail, price, rating, reviews) VALUES('Headphone Adapter', 'https://www.amazon.com/dp/B07Z1YH1WD', 'https://m.media-amazon.com/images/I/51yjoG3P24L._AC_UY218_.jpg', 7.99, 5.0, 10);
INSERT INTO "Product"(name, url, thumbnail, price, rating, reviews) VALUES('Apple iPhone 8', 'https://www.amazon.com/dp/B07HKQ61NV', 'https://m.media-amazon.com/images/I/71aOr1CuM1L._AC_UY218_.jpg', 239.99, 4.3, 489);
INSERT INTO "Product"(name, url, thumbnail, price, rating, reviews) VALUES('iPhone Charger Cable', 'https://www.amazon.com/dp/XXJ35MOM5', 'https://m.media-amazon.com/images/I/51ghqG5vmQL._AC_SL1500_.jpg', 29.99, 4.8, 100);
INSERT INTO "Product"(name, url, thumbnail, price, rating, reviews) VALUES('Wireless Charging Stand', 'https://www.amazon.com/dp/BIIUO8JID', 'https://m.media-amazon.com/images/I/71FkDvgbuHL._AC_SL1500_.jpg', 99.99, 4.0, 200);
INSERT INTO "Product"(name, url, thumbnail, price, rating, reviews) VALUES('Hybrid Series Case', 'https://www.amazon.com/dp/BIIXAFG9', 'https://m.media-amazon.com/images/I/61P7k8D+Y+L._AC_SL1500_.jpg', 5.99, 4.5, 2);
INSERT INTO "Product"(name, url, thumbnail, price, rating, reviews) VALUES('Tempered Glass Screen Protector', 'https://www.amazon.com/dp/B07HKQ61NV', 'https://m.media-amazon.com/images/I/61Zi0EDxgCL._AC_SL1500_.jpg', 5.79, 4.0, 44);
INSERT INTO "Product"(name, url, thumbnail, price, rating, reviews) VALUES('3in1-Adapter', 'https://www.amazon.com/dp/B07HKQ61NV', 'https://m.media-amazon.com/images/I/61f4PaIMJpL._AC_SL1200_.jpg', 12.97, 3.9, 100);
INSERT INTO "Product"(name, url, thumbnail, price, rating, reviews) VALUES('Charger', 'https://www.amazon.com/dp/BIIXAFG9DF', 'https://m.media-amazon.com/images/I/51nN1O-b5wL._AC_SL1500_.jpg', 1.97, 3.9, 10);
INSERT INTO "Product"(name, url, thumbnail, price, rating, reviews) VALUES('Wide Angle Lens', 'https://www.amazon.com/dp/B08CXQZFW7', 'https://m.media-amazon.com/images/I/81lbtEFn5rL._AC_SL1500_.jpg', 50.99, 4.6, 1000);