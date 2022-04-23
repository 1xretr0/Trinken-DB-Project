-- Insertar en tk_proveedores
INSERT INTO tk_proveedores(id, nombre_de_la_empresa, correo_electronico, celular)
VALUES('2001', 'soriana', 'supply.business@soriana.com', '1122334455');
INSERT INTO tk_proveedores(id, nombre_de_la_empresa, correo_electronico, celular)
VALUES('2002', 'bimbo', 'negocios@bimbo.com', '5471966732');

-- Insertar en tk_repartidores
INSERT INTO tk_repartidores(id, nombre, apellidos, correo_electronico, celular, sueldo, comision)
VALUES('000010', 'Light', 'Yagami', 'kira.world@outlook.com.jp', '6276885421', 2000, 100);
INSERT INTO tk_repartidores(id, nombre, apellidos, correo_electronico, celular, sueldo, comision)
VALUES('000011', 'Baki', 'Hanma', 'tunometecabra@xd.com', '5522887777', 2000, 100);
INSERT INTO tk_repartidores(id, nombre, apellidos, correo_electronico, celular, sueldo, comision)
VALUES('000012', 'Tobio', 'Kageyama', 'miyagiKarasuno@gmail.edu', '6582119883', 2000, 100);

-- Insertar en tk_clientes
INSERT INTO tk_clientes(id, nombre, apellidos, correo_electronico, celular, saldo)
VALUES('000100', 'Minato', 'Namikaze', 'cuartohokage@hotmail.com', '2745632477', 300);
INSERT INTO tk_clientes(id, nombre, apellidos, correo_electronico, celular, saldo)
VALUES('000101', 'Kaguya', 'Shinomiya', 'teamomiyuki@yahoo.com', '3311774653', 5000);
INSERT INTO tk_clientes(id, nombre, apellidos, correo_electronico, celular, saldo)
VALUES('000102', 'Tanjiro', 'Kamado', 'rengokuhashira@gmail.com', '7563669412', 0);
INSERT INTO tk_clientes(id, nombre, apellidos, correo_electronico, celular, saldo)
VALUES('000103', 'Nino', 'Nakano', 'futarouesugi@hotmail.com.jp', '5522334411', 2500);
INSERT INTO tk_clientes(id, nombre, apellidos, correo_electronico, celular, saldo)
VALUES('000104', 'Shinji', 'Ikari', 'asukarei@nerv.org', '5434446817', 45);
INSERT INTO tk_clientes(id, nombre, apellidos, correo_electronico, celular, saldo)
VALUES('000105', 'Mai', 'Sakurajima', 'sakurajima.mai@gmail.com', '3271990280', 1000);
INSERT INTO tk_clientes(id, nombre, apellidos, correo_electronico, celular, saldo)
VALUES('000106', 'Itachi', 'Uchiha', 'matauchihas@akatsuki.org', '2745632477', 431);


-- Insertar en tk_drn_clientes
INSERT INTO tk_drn_clientes(id, direccion_linea_1, direccion_linea_2, ciudad, codigo_postal, cte_id)
VALUES('001000', 'Primer Hokage 15', 'Segunda Seccion', 'Konoha', 17263, '000100');
INSERT INTO tk_drn_clientes(id, direccion_linea_1, direccion_linea_2, ciudad, codigo_postal, cte_id)
VALUES('001001', 'Alvaro Obregon 3419', 'Reforma Japonesa', 'Tokio', 94385, '000101');
INSERT INTO tk_drn_clientes(id, direccion_linea_1, direccion_linea_2, ciudad, codigo_postal, cte_id)
VALUES('001002', 'Dragon Muerto 1', 'Distrito Reisha', 'Japon', 17263, '000102');
INSERT INTO tk_drn_clientes(id, direccion_linea_1, direccion_linea_2, ciudad, codigo_postal, cte_id)
VALUES('001003', 'Suginami 168', 'Eifuku', 'Tokio', 31144, '000103');
INSERT INTO tk_drn_clientes(id, direccion_linea_1, direccion_linea_2, ciudad, codigo_postal, cte_id)
VALUES('001004', 'Nivel 1', 'Nerv', 'Tokio 3', 95894, '000104');
INSERT INTO tk_drn_clientes(id, direccion_linea_1, direccion_linea_2, ciudad, codigo_postal, cte_id)
VALUES('001005', 'Hakusan', 'Bunkyo', 'Tokio', 13134, '000105');
INSERT INTO tk_drn_clientes(id, direccion_linea_1, direccion_linea_2, ciudad, codigo_postal, cte_id)
VALUES('001006', 'Lobo Blanco 4', 'Cuarta Seccion', 'Konoha', 17263, '000106');

-- Insertar en tk_articulos
INSERT INTO tk_articulos(id, nombre, precio, categoria, descripcion, existencia, pvr_id)
VALUES('000001', 'Penafiel', 35.00, 'Mezcladores', 'Agua mineral Penafiel de 2L embotellada', 200, '2001');
INSERT INTO tk_articulos(id, nombre, precio, categoria, descripcion, existencia, pvr_id)
VALUES('000002', 'Coca Cola', 42.00, 'Mezcladores', 'Refresco Cola Cola de 2L embotellada', 200, '2001');
INSERT INTO tk_articulos(id, nombre, precio, categoria, descripcion, existencia, pvr_id)
VALUES('000003', 'Manzana', 36.00, 'Mezcladores', 'Refresco Manzana de 2L embotellada', 200, '2001');
INSERT INTO tk_articulos(id, nombre, precio, categoria, descripcion, existencia, pvr_id)
VALUES('000004', 'Sprite', 36.00, 'Mezcladores', 'Refresco Sprite de 2L embotellada', 200, '2001');
INSERT INTO tk_articulos(id, nombre, precio, categoria, descripcion, existencia, pvr_id)
VALUES('000005', 'Clamato Natural', 28.00, 'Mezcladores', 'Jugo de Tomate Clamato Natural de 473ml embotellada', 200, '2001');
INSERT INTO tk_articulos(id, nombre, precio, categoria, descripcion, existencia, pvr_id)
VALUES('000006', 'Marlboro Gold', 80.00, 'Cigarros', 'Cajetilla Marlboro Gold', 100, '2002');
INSERT INTO tk_articulos(id, nombre, precio, categoria, descripcion, existencia, pvr_id)
VALUES('000007', 'Marlboro Rojos', 80.00, 'Cigarros', 'Cajetilla Marlboro Rojos', 100, '2002');
INSERT INTO tk_articulos(id, nombre, precio, categoria, descripcion, existencia, pvr_id)
VALUES('000008', 'Johnnie Walker Blanco', 849.00, 'Licores', 'Whisky Johnnie Walker Blanco de 750ml', 50, '2002');
INSERT INTO tk_articulos(id, nombre, precio, categoria, descripcion, existencia, pvr_id)
VALUES('000009', 'Don Julio Reposado', 659.00, 'Licores', 'Tequila Don Julio Reposado de 700ml', 50, '2002');
INSERT INTO tk_articulos(id, nombre, precio, categoria, descripcion, existencia, pvr_id)
VALUES('000010', 'Maestro Dobel Diamante', 880.00, 'Licores', 'Tequila Maestro Dobel Diamante de 700ml', 50, '2002');
INSERT INTO tk_articulos(id, nombre, precio, categoria, descripcion, existencia, pvr_id)
VALUES('000011', 'Bacardi Carta Blanca', 199.00, 'Licores', 'Ron Bacardi Carta Blanca de 750ml', 50, '2002');
INSERT INTO tk_articulos(id, nombre, precio, categoria, descripcion, existencia, pvr_id)
VALUES('000012', 'Smirnoff', 219.00, 'Licores', 'Vodka Smirnoff de 750ml', 50, '2002');
INSERT INTO tk_articulos(id, nombre, precio, categoria, descripcion, existencia, pvr_id)
VALUES('000013', 'Corona Laton', 80.00, 'Cervezas', '4 pack Corona Laton 473ml c/u', 50, '2001');
INSERT INTO tk_articulos(id, nombre, precio, categoria, descripcion, existencia, pvr_id)
VALUES('000014', 'Victoria Laton', 80.00, 'Cervezas', '4 pack Victoria Laton 473ml c/u', 50, '2001');
INSERT INTO tk_articulos(id, nombre, precio, categoria, descripcion, existencia, pvr_id)
VALUES('000015', 'Poker', 85.00, 'Extras', 'Cartas de Poker Plastificadas', 20, '2002');
INSERT INTO tk_articulos(id, nombre, precio, categoria, descripcion, existencia, pvr_id)
VALUES('000016', 'PAKETAXTO Xtra Flamin Hot', 54.00, 'Extras', 'Frituras PAKETAXTO Xtra Flamin Hot 228g', 100, '2002');
INSERT INTO tk_articulos(id, nombre, precio, categoria, descripcion, existencia, pvr_id)
VALUES('000017', 'PAKETAXTO Botanero', 54.00, 'Extras', 'Frituras PAKETAXTO Botanero 270g', 100, '2002');
INSERT INTO tk_articulos(id, nombre, precio, categoria, descripcion, existencia, pvr_id)
VALUES('000018', 'Bolsa de Hielos', 34.00, 'Extras', 'Bolsa de Hielos de 5Kg', 50, '2002');
INSERT INTO tk_articulos(id, nombre, precio, categoria, descripcion, existencia, pvr_id)
VALUES('000019', 'Patuchela', 29.90, 'Extras', 'Chamoy preparado Patuchela', 50, '2002');
INSERT INTO tk_articulos(id, nombre, precio, categoria, descripcion, existencia, pvr_id)
VALUES('000020', 'MEGA - Miguelito', 34.50, 'Extras', 'Chamoy + chile MEGA - Miguelito, 200g chamoy y 125g chile', 20, '2002');
INSERT INTO tk_articulos(id, nombre, precio, categoria, descripcion, existencia, pvr_id)
VALUES('000021', 'Electrolit Mora Azul', 28.50, 'Extras', 'Suero Electrolit Mora Azul 625ml', 100, '2001');
INSERT INTO tk_articulos(id, nombre, precio, categoria, descripcion, existencia, pvr_id)
VALUES('000022', 'Electrolit Fresa Kiwi', 28.50, 'Extras', 'Suero Electrolit Fresa Kiwi 625ml', 100, '2001');
INSERT INTO tk_articulos(id, nombre, precio, categoria, descripcion, existencia, pvr_id)
VALUES('000023', 'Redbull', 54.00, 'Extras', 'Bebida energetica Redbull 250ml', 100, '2001');
INSERT INTO tk_articulos(id, nombre, precio, categoria, descripcion, existencia, pvr_id)
VALUES('000024', 'Monster', 39.00, 'Extras', 'Bebida energetica Monster 473ml', 100, '2001');
INSERT INTO tk_articulos(id, nombre, precio, categoria, descripcion, existencia, pvr_id)
VALUES('000025', 'Gatorade Uva', 25.00, 'Extras', 'Bebida energetica Gatorade Uva 600ml', 200, '2001');
INSERT INTO tk_articulos(id, nombre, precio, categoria, descripcion, existencia, pvr_id)
VALUES('000026', 'Gatorade Ponche', 25.00, 'Extras', 'Bebida energetica Gatorade Ponche 600ml', 200, '2001');
INSERT INTO tk_articulos(id, nombre, precio, categoria, descripcion, existencia, pvr_id)
VALUES('000027', 'Gatorade Moras', 25.00, 'Extras', 'Bebida energetica Gatorade Moras 600ml', 200, '2001');
INSERT INTO tk_articulos(id, nombre, precio, categoria, descripcion, existencia, pvr_id)
VALUES('000028', 'Trident Freshmint', 15.00, 'Extras', 'Chicles Trident Freshmint 12pzs', 200, '2002');
INSERT INTO tk_articulos(id, nombre, precio, categoria, descripcion, existencia, pvr_id)
VALUES('000029', 'Trident Menta', 15.00, 'Extras', 'Chicles Trident Menta 12pzs', 200, '2002');
INSERT INTO tk_articulos(id, nombre, precio, categoria, descripcion, existencia, pvr_id)
VALUES('000030', 'Halls Menta', 10.00, 'Extras', 'Pastillas Halls Menta 12pzs', 200, '2002');

-- Insertar en tk_pedidos
INSERT INTO tk_pedidos(id, fecha, hora, estado, cte_id, rpr_id)
VALUES('001001', TO_DATE('2003-01-01', 'YYYY-MM-DD'), TIMESTAMP '2003-01-01 00:00:00 America/Mexico_City', 'COMPLETADO', '000100', '000011');
INSERT INTO tk_pedidos(id, fecha, hora, estado, cte_id, rpr_id)
VALUES('001002', TO_DATE('2022-02-05', 'YYYY-MM-DD'), TIMESTAMP '2022-02-05 19:44:35 America/Mexico_City', 'CANCELADO', '000102', '000010');
INSERT INTO tk_pedidos(id, fecha, hora, estado, cte_id, rpr_id)
VALUES('001003', TO_DATE('2022-02-27', 'YYYY-MM-DD'), TIMESTAMP '2022-02-27 20:26:13 America/Mexico_City', 'COMPLETADO', '000104', '000012');
INSERT INTO tk_pedidos(id, fecha, hora, estado, cte_id, rpr_id)
VALUES('001004', TO_DATE('2022-03-10', 'YYYY-MM-DD'), TIMESTAMP '2022-03-10 23:10:41 America/Mexico_City', 'COMPLETADO', '000103', '000011');
INSERT INTO tk_pedidos(id, fecha, hora, estado, cte_id, rpr_id)
VALUES('001005', TO_DATE('2022-04-22', 'YYYY-MM-DD'), TIMESTAMP '2022-04-22 20:30:45 America/Mexico_City', 'EN PROCESO', '000106', '000011');

-- Insertar en tk_ato_pedidos
INSERT INTO tk_ato_pedidos(pdo_id, ato_id, cantidad_pedida, cantidad_enviada)
VALUES('001001','000009', 2, 2);
INSERT INTO tk_ato_pedidos(pdo_id, ato_id, cantidad_pedida, cantidad_enviada)
VALUES('001001','000030', 1, 1);
INSERT INTO tk_ato_pedidos(pdo_id, ato_id, cantidad_pedida, cantidad_enviada)
VALUES('001002','000015', 1, 0);
INSERT INTO tk_ato_pedidos(pdo_id, ato_id, cantidad_pedida, cantidad_enviada)
VALUES('001003','000013', 5, 5);
INSERT INTO tk_ato_pedidos(pdo_id, ato_id, cantidad_pedida, cantidad_enviada)
VALUES('001003','000001', 2, 2);
INSERT INTO tk_ato_pedidos(pdo_id, ato_id, cantidad_pedida, cantidad_enviada)
VALUES('001003','000016', 3, 3);
INSERT INTO tk_ato_pedidos(pdo_id, ato_id, cantidad_pedida, cantidad_enviada)
VALUES('001004','000002', 5, 5);
INSERT INTO tk_ato_pedidos(pdo_id, ato_id, cantidad_pedida, cantidad_enviada)
VALUES('001004','000012', 2, 2);
INSERT INTO tk_ato_pedidos(pdo_id, ato_id, cantidad_pedida, cantidad_enviada)
VALUES('001005','000023', 1, 1);
INSERT INTO tk_ato_pedidos(pdo_id, ato_id, cantidad_pedida, cantidad_enviada)
VALUES('001005','000017', 1, 1);
INSERT INTO tk_ato_pedidos(pdo_id, ato_id, cantidad_pedida, cantidad_enviada)
VALUES('001005','000014', 1, 1);
INSERT INTO tk_ato_pedidos(pdo_id, ato_id, cantidad_pedida, cantidad_enviada)
VALUES('001005','000030', 1, 1);






