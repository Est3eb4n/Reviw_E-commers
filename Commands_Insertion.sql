-- INSERCION DE DATOS DE TIPO DE DOCUMENTO

INSERT INTO document (code, type_document, number_document) VALUES ('CC010', 'Cedula de Ciudadania', '102030');
INSERT INTO document (code, type_document, number_document) VALUES ('CE020', 'Cedula de Extranjeria', '302010');
INSERT INTO document (code, type_document, number_document) VALUES ('PS030', 'Pasaporte', '405060');

-- INSERCION DE DATOS DE CIUDADES

INSERT INTO place (code, city, country, addres, zip_code) VALUES ('BOG1', 'Bogota', 'Colombia', 'Cr1 #14-25', '01000110');
INSERT INTO place (code, city, country, addres, zip_code) VALUES ('BAQ2', 'Barranquilla', 'Colombia', 'Cll 26 #35-10', '10001100');
INSERT INTO place (code, city, country, addres, zip_code) VALUES ('BUC3', 'Bucaramanda', 'Colombia', 'TR 12 #10-45', '01101001');

-- INSERCION DE DATOS DE PAYMETHOD

INSERT INTO paymethod (code, name, active) VALUES ('MP01', 'Efectivo', true);
INSERT INTO paymethod (code, name, active) VALUES ('MP02', 'Tarjeta de crédito', true);
INSERT INTO paymethod (code, name, active) VALUES ('MP03', 'Transferencia bancaria', true);
INSERT INTO paymethod (code, name, active) VALUES ('MP04', 'Billetera digital', true);

-- INSERCION DE DATOS DE CATEGORY

INSERT INTO categories (code, name, active) VALUES ('CT300', 'Consolas y Videojuegos', true);
INSERT INTO categories (code, name, active) VALUES ('CT301', 'Smartphones y Tablets', true);
INSERT INTO categories (code, name, active) VALUES ('CT302', 'Computación', true);
INSERT INTO categories (code, name, active) VALUES ('CT303', 'Audio', true);
INSERT INTO categories (code, name, active) VALUES ('CT304', 'Televisores', true);
INSERT INTO categories (code, name, active) VALUES ('CT305', 'Fotografía y Drones', true);
INSERT INTO categories (code, name, active) VALUES ('CT306', 'Wearables', true);
INSERT INTO categories (code, name, active) VALUES ('CT307', 'Almacenamiento', true);
INSERT INTO categories (code, name, active) VALUES ('CT308', 'Impresión', true);
INSERT INTO categories (code, name, active) VALUES ('CT309', 'Periféricos Gaming', true);
INSERT INTO categories (code, name, active) VALUES ('CT310', 'Suscripciones Digitales', true);

-- INSERCION DE DATOS DE USUARIOS

INSERT INTO user (code, name, email, password, document_id, place_id, phone_number, user_type, active) VALUES ('MD01', 'Pepe Perez', 'P.perez@mail.com', 'P001', 1, 1, 362514, 'Admin', true);
INSERT INTO user (code, name, email, password, document_id, place_id, phone_number, user_type, active) VALUES ('US02', 'Lola Lopez', 'L.lopez@mail.com', 'L002', 2, 2, 968574, 'User', true);
INSERT INTO user (code, name, email, password, document_id, place_id, phone_number, user_type, active) VALUES ('SL03', 'Hector Hernandez', 'H.hernandez@mail.com', 'H003', 3, 3, 632587, 'Seler', true);

-- INSERCION DE DATOS DE PRODUCTOS

INSERT INTO products (code, name, description, price, stock, brand, status, vat, active) VALUES ('PR00', 'Xbox series s', 'Consola de ultima generacion', 120, 100, 'Microsoft', 'nuevo', true, true);
INSERT INTO products (code, name, description, price, stock, brand, status, vat, active) VALUES ('PR01', 'PlayStation 5', 'Consola de videojuegos de Sony', 499, 75, 'Sony', 'nuevo', true, true);
INSERT INTO products (code, name, description, price, stock, brand, status, vat, active) VALUES ('PR02', 'Nintendo Switch', 'Consola híbrida portátil', 299, 120, 'Nintendo', 'nuevo', true, true);
INSERT INTO products (code, name, description, price, stock, brand, status, vat, active) VALUES ('PR03', 'iPhone 13', 'Smartphone de Apple', 799, 50, 'Apple', 'nuevo', true, true);
INSERT INTO products (code, name, description, price, stock, brand, status, vat, active) VALUES ('PR04', 'Samsung Galaxy S21', 'Teléfono Android flagship', 699, 60, 'Samsung', 'nuevo', true, true);
INSERT INTO products (code, name, description, price, stock, brand, status, vat, active) VALUES ('PR05', 'MacBook Air M1', 'Laptop ultradelgada', 999, 40, 'Apple', 'nuevo', true, true);
INSERT INTO products (code, name, description, price, stock, brand, status, vat, active) VALUES ('PR06', 'Dell XPS 13', 'Laptop premium', 1199, 30, 'Dell', 'nuevo', true, true);
INSERT INTO products (code, name, description, price, stock, brand, status, vat, active) VALUES ('PR07', 'AirPods Pro', 'Audífonos inalámbricos', 249, 90, 'Apple', 'nuevo', true, true);
INSERT INTO products (code, name, description, price, stock, brand, status, vat, active) VALUES ('PR08', 'Sony WH-1000XM4', 'Audífonos con cancelación de ruido', 349, 45, 'Sony', 'nuevo', true, true);
INSERT INTO products (code, name, description, price, stock, brand, status, vat, active) VALUES ('PR09', 'Kindle Paperwhite', 'Lector de libros electrónicos', 129, 80, 'Amazon', 'nuevo', true, true);
INSERT INTO products (code, name, description, price, stock, brand, status, vat, active) VALUES ('PR10', 'iPad Air', 'Tableta versátil', 599, 55, 'Apple', 'nuevo', true, true);
INSERT INTO products (code, name, description, price, stock, brand, status, vat, active) VALUES ('PR11', 'Samsung QLED TV', 'Televisor 4K inteligente', 1299, 25, 'Samsung', 'nuevo', true, true);
INSERT INTO products (code, name, description, price, stock, brand, status, vat, active) VALUES ('PR12', 'LG OLED TV', 'TV con tecnología OLED', 1799, 20, 'LG', 'nuevo', true, true);
INSERT INTO products (code, name, description, price, stock, brand, status, vat, active) VALUES ('PR13', 'GoPro Hero 10', 'Cámara deportiva', 499, 35, 'GoPro', 'nuevo', true, true);
INSERT INTO products (code, name, description, price, stock, brand, status, vat, active) VALUES ('PR14', 'DJI Mavic Air 2', 'Dron con cámara 4K', 799, 15, 'DJI', 'nuevo', true, true);
INSERT INTO products (code, name, description, price, stock, brand, status, vat, active) VALUES ('PR15', 'Fitbit Charge 5', 'Monitor de actividad', 179, 70, 'Fitbit', 'nuevo', true)

-- INSERCION DE DATOS DE DETALLES VENTAS Y TRANSACCIONES

INSERT INTO detalis (code, quantity, price) VALUES ('DT01', 2, 240);  -- 2 Xbox Series S
INSERT INTO detalis (code, quantity, price) VALUES ('DT02', 1, 499);  -- 1 PlayStation 5
INSERT INTO detalis (code, quantity, price) VALUES ('DT03', 3, 897);  -- 3 Nintendo Switch
INSERT INTO detalis (code, quantity, price) VALUES ('DT04', 1, 799);  -- 1 iPhone 13
INSERT INTO detalis (code, quantity, price) VALUES ('DT05', 2, 1398); -- 2 Samsung Galaxy S21
INSERT INTO detalis (code, quantity, price) VALUES ('DT06', 1, 999);  -- 1 MacBook Air
INSERT INTO detalis (code, quantity, price) VALUES ('DT07', 1, 1199); -- 1 Dell XPS 13
INSERT INTO detalis (code, quantity, price) VALUES ('DT08', 4, 996);  -- 4 AirPods Pro
INSERT INTO detalis (code, quantity, price) VALUES ('DT09', 2, 698);  -- 2 Sony WH-1000XM4
INSERT INTO detalis (code, quantity, price) VALUES ('DT10', 5, 645);  -- 5 Kindle Paperwhite
INSERT INTO detalis (code, quantity, price) VALUES ('DT11', 1, 599);  -- 1 iPad Air
INSERT INTO detalis (code, quantity, price) VALUES ('DT12', 1, 1299); -- 1 Samsung QLED TV
INSERT INTO detalis (code, quantity, price) VALUES ('DT13', 1, 1799); -- 1 LG OLED TV
INSERT INTO detalis (code, quantity, price) VALUES ('DT14', 2, 998);  -- 2 GoPro Hero 10
INSERT INTO detalis (code, quantity, price) VALUES ('DT15', 1, 799);  -- 1 DJI Mavic Air 2
INSERT INTO detalis (code, quantity, price) VALUES ('DT16', 3, 537);  -- 3 Fitbit Charge 5
INSERT INTO detalis (code, quantity, price) VALUES ('DT17', 2, 798);  -- 2 Apple Watch
INSERT INTO detalis (code, quantity, price) VALUES ('DT18', 1, 129);  -- 1 Bose SoundLink
INSERT INTO detalis (code, quantity, price) VALUES ('DT19', 1, 99);   -- 1 Logitech MX Master
INSERT INTO detalis (code, quantity, price) VALUES ('DT20', 1, 2499); -- 1 Canon EOS R6
INSERT INTO detalis (code, quantity, price) VALUES ('DT21', 1, 2999); -- 1 Nikon D850
INSERT INTO detalis (code, quantity, price) VALUES ('DT22', 12, 168); -- 12 Xbox Game Pass
INSERT INTO detalis (code, quantity, price) VALUES ('DT23', 6, 354);  -- 6 PlayStation Plus
INSERT INTO detalis (code, quantity, price) VALUES ('DT24', 10, 190); -- 10 Nintendo Online
INSERT INTO detalis (code, quantity, price) VALUES ('DT25', 2, 238);  -- 2 Amazon Prime
INSERT INTO detalis (code, quantity, price) VALUES ('DT26', 5, 250); -- 5 Netflix Gift Card
INSERT INTO detalis (code, quantity, price) VALUES ('DT27', 3, 207);  -- 3 Seagate HDD 2TB
INSERT INTO detalis (code, quantity, price) VALUES ('DT28', 2, 258);  -- 2 Samsung T7 SSD
INSERT INTO detalis (code, quantity, price) VALUES ('DT29', 1, 99);   -- 1 WD My Passport
INSERT INTO detalis (code, quantity, price) VALUES ('DT30', 10, 190); -- 10 SanDisk Ultra 128GB

-- INSERCION DE DATOS DE SALES

INSERT INTO sales (code, references_number, date_sales) VALUES ('V301', 'PR100', '2024-01-15 10:30:00');
INSERT INTO sales (code, references_number, date_sales) VALUES ('V302', 'PR103', '2024-01-15 11:45:00');
INSERT INTO sales (code, references_number, date_sales) VALUES ('V303', 'PR105', '2024-01-16 09:15:00');
INSERT INTO sales (code, references_number, date_sales) VALUES ('V304', 'PR107', '2024-01-16 14:20:00');
INSERT INTO sales (code, references_number, date_sales) VALUES ('V305', 'PR110', '2024-01-17 16:45:00');
INSERT INTO sales (code, references_number, date_sales) VALUES ('V306', 'PR101', '2024-01-18 12:30:00');
INSERT INTO sales (code, references_number, date_sales) VALUES ('V307', 'PR102', '2024-01-19 10:00:00');
INSERT INTO sales (code, references_number, date_sales) VALUES ('V308', 'PR104', '2024-01-20 15:15:00');
INSERT INTO sales (code, references_number, date_sales) VALUES ('V309', 'PR106', '2024-01-21 11:20:00');
INSERT INTO sales (code, references_number, date_sales) VALUES ('V310', 'PR108', '2024-01-22 13:40:00');
INSERT INTO sales (code, references_number, date_sales) VALUES ('V311', 'PR109', '2024-01-23 17:00:00');
INSERT INTO sales (code, references_number, date_sales) VALUES ('V312', 'PR111', '2024-01-24 10:30:00');
INSERT INTO sales (code, references_number, date_sales) VALUES ('V313', 'PR112', '2024-01-25 14:15:00');
INSERT INTO sales (code, references_number, date_sales) VALUES ('V314', 'PR113', '2024-01-26 09:45:00');
INSERT INTO sales (code, references_number, date_sales) VALUES ('V315', 'PR114', '2024-01-27 16:30:00');
INSERT INTO sales (code, references_number, date_sales) VALUES ('V316', 'PR115', '2024-01-28 12:00:00');
INSERT INTO sales (code, references_number, date_sales) VALUES ('V317', 'PR116', '2024-01-29 15:45:00');
INSERT INTO sales (code, references_number, date_sales) VALUES ('V318', 'PR117', '2024-01-30 11:10:00');
INSERT INTO sales (code, references_number, date_sales) VALUES ('V319', 'PR118', '2024-01-31 14:20:00');
INSERT INTO sales (code, references_number, date_sales) VALUES ('V320', 'PR119', '2024-02-01 10:15:00');
INSERT INTO sales (code, references_number, date_sales) VALUES ('V321', 'PR120', '2024-02-02 13:30:00');
INSERT INTO sales (code, references_number, date_sales) VALUES ('V322', 'PR121', '2024-02-03 17:45:00');
INSERT INTO sales (code, references_number, date_sales) VALUES ('V323', 'PR122', '2024-02-04 09:30:00');
INSERT INTO sales (code, references_number, date_sales) VALUES ('V324', 'PR123', '2024-02-05 12:15:00');
INSERT INTO sales (code, references_number, date_sales) VALUES ('V325', 'PR124', '2024-02-06 15:00:00');
INSERT INTO sales (code, references_number, date_sales) VALUES ('V326', 'PR125', '2024-02-07 11:45:00');
INSERT INTO sales (code, references_number, date_sales) VALUES ('V327', 'PR126', '2024-02-08 14:30:00');
INSERT INTO sales (code, references_number, date_sales) VALUES ('V328', 'PR127', '2024-02-09 10:20:00');
INSERT INTO sales (code, references_number, date_sales) VALUES ('V329', 'PR128', '2024-02-10 13:10:00');
INSERT INTO sales (code, references_number, date_sales) VALUES ('V330', 'PR129', '2024-02-11 16:40:00');

