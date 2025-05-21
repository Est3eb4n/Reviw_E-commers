
-- INSERCION DE DATOS DE USUARIOS

INSERT INTO user (code, name, email, password, phone_number, user_type, active) VALUES ('MD001', 'Pepe Perez', 'P.perez@mail.com', 'P001', '362514', 'Admin', true);
INSERT INTO user (code, name, email, password, phone_number, user_type, active) VALUES ('US002', 'Lola Lopez', 'L.lopez@mail.com', 'L002', '968574', 'User', true);
INSERT INTO user (code, name, email, password, phone_number, user_type, active) VALUES ('SL003', 'Hector Hernandez', 'H.hernandez@mail.com', 'H003', '632587', 'Seler', true);

-- INSERCION DE DATOS DE CIUDADES

INSERT INTO place (code, city, country, addres, zip_code) VALUES ('BOG01', 'Bogota', 'Colombia', 'Cr1 #14-25', '01000110');
INSERT INTO place (code, city, country, addres, zip_code) VALUES ('BAQ02', 'Barranquilla', 'Colombia', 'Cll 26 #35-10', '10001100');
INSERT INTO place (code, city, country, addres, zip_code) VALUES ('BUC03', 'Bucaramanda', 'Colombia', 'TR 12 #10-45', '01101001');

-- INSERCION DE DATOS DE CIUDADES

INSERT INTO document (code, type_document, number_documenty,) VALUES ('CC010', 'Cedula de Ciudadania', '102030');
INSERT INTO document (code, type_document, number_documenty,) VALUES ('CE020', 'Cedula de Extranjeria', '302010');
INSERT INTO document (code, type_document, number_documenty,) VALUES ('PS030', 'Pasaporte', '405060');

-- INSERCION DE DATOS DE PRODUCTOS

INSERT INTO products (code, name, description, price, stock, brand, condition, vat, active) VALUES ('PR100', 'Xbox series s', 'Consola de ultima generacion', '120', '100', 'Microsoft', 'nuevo', true, true);
INSERT INTO products (code, name, description, price, stock, brand, condition, vat, active) VALUES ('PR101', 'PlayStation 5', 'Consola de videojuegos de Sony', '499', '75', 'Sony', 'nuevo', true, true);
INSERT INTO products (code, name, description, price, stock, brand, condition, vat, active) VALUES ('PR102', 'Nintendo Switch', 'Consola híbrida portátil', '299', '120', 'Nintendo', 'nuevo', true, true);
INSERT INTO products (code, name, description, price, stock, brand, condition, vat, active) VALUES ('PR103', 'iPhone 13', 'Smartphone de Apple', '799', '50', 'Apple', 'nuevo', true, true);
INSERT INTO products (code, name, description, price, stock, brand, condition, vat, active) VALUES ('PR104', 'Samsung Galaxy S21', 'Teléfono Android flagship', '699', '60', 'Samsung', 'nuevo', true, true);
INSERT INTO products (code, name, description, price, stock, brand, condition, vat, active) VALUES ('PR105', 'MacBook Air M1', 'Laptop ultradelgada', '999', '40', 'Apple', 'nuevo', true, true);
INSERT INTO products (code, name, description, price, stock, brand, condition, vat, active) VALUES ('PR106', 'Dell XPS 13', 'Laptop premium', '1199', '30', 'Dell', 'nuevo', true, true);
INSERT INTO products (code, name, description, price, stock, brand, condition, vat, active) VALUES ('PR107', 'AirPods Pro', 'Audífonos inalámbricos', '249', '90', 'Apple', 'nuevo', true, true);
INSERT INTO products (code, name, description, price, stock, brand, condition, vat, active) VALUES ('PR108', 'Sony WH-1000XM4', 'Audífonos con cancelación de ruido', '349', '45', 'Sony', 'nuevo', true, true);
INSERT INTO products (code, name, description, price, stock, brand, condition, vat, active) VALUES ('PR109', 'Kindle Paperwhite', 'Lector de libros electrónicos', '129', '80', 'Amazon', 'nuevo', true, true);
INSERT INTO products (code, name, description, price, stock, brand, condition, vat, active) VALUES ('PR110', 'iPad Air', 'Tableta versátil', '599', '55', 'Apple', 'nuevo', true, true);
INSERT INTO products (code, name, description, price, stock, brand, condition, vat, active) VALUES ('PR111', 'Samsung QLED TV', 'Televisor 4K inteligente', '1299', '25', 'Samsung', 'nuevo', true, true);
INSERT INTO products (code, name, description, price, stock, brand, condition, vat, active) VALUES ('PR112', 'LG OLED TV', 'TV con tecnología OLED', '1799', '20', 'LG', 'nuevo', true, true);
INSERT INTO products (code, name, description, price, stock, brand, condition, vat, active) VALUES ('PR113', 'GoPro Hero 10', 'Cámara deportiva', '499', '35', 'GoPro', 'nuevo', true, true);
INSERT INTO products (code, name, description, price, stock, brand, condition, vat, active) VALUES ('PR114', 'DJI Mavic Air 2', 'Dron con cámara 4K', '799', '15', 'DJI', 'nuevo', true, true);
INSERT INTO products (code, name, description, price, stock, brand, condition, vat, active) VALUES ('PR115', 'Fitbit Charge 5', 'Monitor de actividad', '179', '70', 'Fitbit', 'nuevo', true)

-- INSERCION DE DATOS DE PAYMETHOD

INSERT INTO paymethod (code, name, active) VALUES ('MP201', 'Efectivo', true);
INSERT INTO paymethod (code, name, active) VALUES ('MP202', 'Tarjeta de crédito', true);
INSERT INTO paymethod (code, name, active) VALUES ('MP203', 'Transferencia bancaria', true);
INSERT INTO paymethod (code, name, active) VALUES ('MP204', 'Billetera digital', true);

-- INSERCION DE DATOS DE SALES

INSERT INTO sales (code, references_number, date_sales) VALUES ('V3001', 'PR100', '2024-01-15 10:30:00');
INSERT INTO sales (code, references_number, date_sales) VALUES ('V3002', 'PR103', '2024-01-15 11:45:00');
INSERT INTO sales (code, references_number, date_sales) VALUES ('V3003', 'PR105', '2024-01-16 09:15:00');
INSERT INTO sales (code, references_number, date_sales) VALUES ('V3004', 'PR107', '2024-01-16 14:20:00');
INSERT INTO sales (code, references_number, date_sales) VALUES ('V3005', 'PR110', '2024-01-17 16:45:00');
INSERT INTO sales (code, references_number, date_sales) VALUES ('V3006', 'PR101', '2024-01-18 12:30:00');
INSERT INTO sales (code, references_number, date_sales) VALUES ('V3007', 'PR102', '2024-01-19 10:00:00');
INSERT INTO sales (code, references_number, date_sales) VALUES ('V3008', 'PR104', '2024-01-20 15:15:00');
INSERT INTO sales (code, references_number, date_sales) VALUES ('V3009', 'PR106', '2024-01-21 11:20:00');
INSERT INTO sales (code, references_number, date_sales) VALUES ('V3010', 'PR108', '2024-01-22 13:40:00');
INSERT INTO sales (code, references_number, date_sales) VALUES ('V3011', 'PR109', '2024-01-23 17:00:00');
INSERT INTO sales (code, references_number, date_sales) VALUES ('V3012', 'PR111', '2024-01-24 10:30:00');
INSERT INTO sales (code, references_number, date_sales) VALUES ('V3013', 'PR112', '2024-01-25 14:15:00');
INSERT INTO sales (code, references_number, date_sales) VALUES ('V3014', 'PR113', '2024-01-26 09:45:00');
INSERT INTO sales (code, references_number, date_sales) VALUES ('V3015', 'PR114', '2024-01-27 16:30:00');
INSERT INTO sales (code, references_number, date_sales) VALUES ('V3016', 'PR115', '2024-01-28 12:00:00');
INSERT INTO sales (code, references_number, date_sales) VALUES ('V3017', 'PR116', '2024-01-29 15:45:00');
INSERT INTO sales (code, references_number, date_sales) VALUES ('V3018', 'PR117', '2024-01-30 11:10:00');
INSERT INTO sales (code, references_number, date_sales) VALUES ('V3019', 'PR118', '2024-01-31 14:20:00');
INSERT INTO sales (code, references_number, date_sales) VALUES ('V3020', 'PR119', '2024-02-01 10:15:00');
INSERT INTO sales (code, references_number, date_sales) VALUES ('V3021', 'PR120', '2024-02-02 13:30:00');
INSERT INTO sales (code, references_number, date_sales) VALUES ('V3022', 'PR121', '2024-02-03 17:45:00');
INSERT INTO sales (code, references_number, date_sales) VALUES ('V3023', 'PR122', '2024-02-04 09:30:00');
INSERT INTO sales (code, references_number, date_sales) VALUES ('V3024', 'PR123', '2024-02-05 12:15:00');
INSERT INTO sales (code, references_number, date_sales) VALUES ('V3025', 'PR124', '2024-02-06 15:00:00');
INSERT INTO sales (code, references_number, date_sales) VALUES ('V3026', 'PR125', '2024-02-07 11:45:00');
INSERT INTO sales (code, references_number, date_sales) VALUES ('V3027', 'PR126', '2024-02-08 14:30:00');
INSERT INTO sales (code, references_number, date_sales) VALUES ('V3028', 'PR127', '2024-02-09 10:20:00');
INSERT INTO sales (code, references_number, date_sales) VALUES ('V3029', 'PR128', '2024-02-10 13:10:00');
INSERT INTO sales (code, references_number, date_sales) VALUES ('V3030', 'PR129', '2024-02-11 16:40:00');

-- INSERCION DE DATOS DE VENTAS Y TRANSACCIONES

INSERT INTO detail (code, quantity, price) VALUES ('DT1001', 2, 240);  -- 2 Xbox Series S
INSERT INTO detail (code, quantity, price) VALUES ('DT1002', 1, 499);  -- 1 PlayStation 5
INSERT INTO detail (code, quantity, price) VALUES ('DT1003', 3, 897);  -- 3 Nintendo Switch
INSERT INTO detail (code, quantity, price) VALUES ('DT1004', 1, 799);  -- 1 iPhone 13
INSERT INTO detail (code, quantity, price) VALUES ('DT1005', 2, 1398); -- 2 Samsung Galaxy S21
INSERT INTO detail (code, quantity, price) VALUES ('DT1006', 1, 999);  -- 1 MacBook Air
INSERT INTO detail (code, quantity, price) VALUES ('DT1007', 1, 1199); -- 1 Dell XPS 13
INSERT INTO detail (code, quantity, price) VALUES ('DT1008', 4, 996);  -- 4 AirPods Pro
INSERT INTO detail (code, quantity, price) VALUES ('DT1009', 2, 698);  -- 2 Sony WH-1000XM4
INSERT INTO detail (code, quantity, price) VALUES ('DT1010', 5, 645);  -- 5 Kindle Paperwhite
INSERT INTO detail (code, quantity, price) VALUES ('DT1011', 1, 599);  -- 1 iPad Air
INSERT INTO detail (code, quantity, price) VALUES ('DT1012', 1, 1299); -- 1 Samsung QLED TV
INSERT INTO detail (code, quantity, price) VALUES ('DT1013', 1, 1799); -- 1 LG OLED TV
INSERT INTO detail (code, quantity, price) VALUES ('DT1014', 2, 998);  -- 2 GoPro Hero 10
INSERT INTO detail (code, quantity, price) VALUES ('DT1015', 1, 799);  -- 1 DJI Mavic Air 2
INSERT INTO detail (code, quantity, price) VALUES ('DT1016', 3, 537);  -- 3 Fitbit Charge 5
INSERT INTO detail (code, quantity, price) VALUES ('DT1017', 2, 798);  -- 2 Apple Watch
INSERT INTO detail (code, quantity, price) VALUES ('DT1018', 1, 129);  -- 1 Bose SoundLink
INSERT INTO detail (code, quantity, price) VALUES ('DT1019', 1, 99);   -- 1 Logitech MX Master
INSERT INTO detail (code, quantity, price) VALUES ('DT1020', 1, 2499); -- 1 Canon EOS R6
INSERT INTO detail (code, quantity, price) VALUES ('DT1021', 1, 2999); -- 1 Nikon D850
INSERT INTO detail (code, quantity, price) VALUES ('DT1022', 12, 168); -- 12 Xbox Game Pass
INSERT INTO detail (code, quantity, price) VALUES ('DT1023', 6, 354);  -- 6 PlayStation Plus
INSERT INTO detail (code, quantity, price) VALUES ('DT1024', 10, 190); -- 10 Nintendo Online
INSERT INTO detail (code, quantity, price) VALUES ('DT1025', 2, 238);  -- 2 Amazon Prime
INSERT INTO detail (code, quantity, price) VALUES ('DT1026', 5, 250); -- 5 Netflix Gift Card
INSERT INTO detail (code, quantity, price) VALUES ('DT1027', 3, 207);  -- 3 Seagate HDD 2TB
INSERT INTO detail (code, quantity, price) VALUES ('DT1028', 2, 258);  -- 2 Samsung T7 SSD
INSERT INTO detail (code, quantity, price) VALUES ('DT1029', 1, 99);   -- 1 WD My Passport
INSERT INTO detail (code, quantity, price) VALUES ('DT1030', 10, 190); -- 10 SanDisk Ultra 128GB

-- INSERCION DE DATOS DE CATEGORY

INSERT INTO category (code, name, active) VALUES ('CT300', 'Consolas y Videojuegos', true);
INSERT INTO category (code, name, active) VALUES ('CT301', 'Smartphones y Tablets', true);
INSERT INTO category (code, name, active) VALUES ('CT302', 'Computación', true);
INSERT INTO category (code, name, active) VALUES ('CT303', 'Audio', true);
INSERT INTO category (code, name, active) VALUES ('CT304', 'Televisores', true);
INSERT INTO category (code, name, active) VALUES ('CT305', 'Fotografía y Drones', true);
INSERT INTO category (code, name, active) VALUES ('CT306', 'Wearables', true);
INSERT INTO category (code, name, active) VALUES ('CT307', 'Almacenamiento', true);
INSERT INTO category (code, name, active) VALUES ('CT308', 'Impresión', true);
INSERT INTO category (code, name, active) VALUES ('CT309', 'Periféricos Gaming', true);
INSERT INTO category (code, name, active) VALUES ('CT310', 'Suscripciones Digitales', true);