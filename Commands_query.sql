 __________________________
|                          |
|   CREACION DE USER       |
|__________________________|

CREATE UNIQUE INDEX user_document_indx on user(document_id);
CREATE UNIQUE INDEX user_name_indx on user(name);

 __________________________
|                          |
|   CREACION DE PAYMETHOD  |
|__________________________|

CREATE UNIQUE INDEX paymethod_code_indx on paymethod(code);

 __________________________
|                          |
|   CREACION DE CATEGORY   |
|__________________________|

CREATE UNIQUE INDEX category_code_indx on categories(code);
CREATE UNIQUE INDEX category_name_indx on categories(name);

 __________________________
|                          |
|   CREACION DE PRODUCTOS  |
|__________________________|

CREATE UNIQUE INDEX products_code_indx on products(code);
CREATE UNIQUE INDEX products_name_indx on products(name);

 __________________________
|                          |
|   CREACION DE DETALLES   |
|__________________________|

CREATE UNIQUE INDEX details_code_indx on detalis(code);

 __________________________
|                          |
|   CREACION DE SALES      |
|__________________________|

CREATE UNIQUE INDEX sales_code_indx on sales(code);

 __________________________
|                          |
|   VISTA DE USER          |
|__________________________|

CREATE VIEW UserLoginView AS
SELECT 
    U.code AS username,
    U.user_type AS roles,
    D.type_document AS document_type,
    D.number_document AS document_number,
    U.name AS full_name,
    U.phone_number AS phone,
    U.email,
    P.addres AS address,
    P.city,
    P.country,
    P.zip_code,
    U.active
FROM 
    user U
INNER JOIN 
    document D ON U.document_id = D.id
INNER JOIN 
    place P ON U.place_id = P.id;


 _____________________________
|                             |
|   VISTA DE PEDIDOS          |
|_____________________________|

CREATE VIEW UserOrdersView AS
SELECT 
    S.code AS order_code,
    S.references_number AS reference,
    S.date_sales AS order_date,
    U.name AS customer_name,
    U.email AS customer_email,
    U.phone_number AS customer_phone,
    SE.name AS seller_name,
    D.code AS detail_code,
    P.name AS product_name,
    D.quantity,
    D.price AS unit_price,
    (D.quantity * D.price) AS total_price,
    PL.city AS delivery_city,
    PL.addres AS delivery_address,
    PM.name AS payment_method
FROM 
    sales S
INNER JOIN 
    user U ON S.user_id = U.id
INNER JOIN 
    user SE ON S.seler_id = SE.id
INNER JOIN 
    detalis D ON S.details_id = D.id
INNER JOIN 
    products P ON D.product_id = P.id
INNER JOIN 
    place PL ON U.place_id = PL.id
LEFT JOIN 
    paymethod PM ON S.payment_method_id = PM.id;

SELECT * FROM UserLoginView;
SELECT * FROM UserOrdersView;