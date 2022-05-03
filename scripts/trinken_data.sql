-- Creación de secuencias
CREATE SEQUENCE tk_proveedores_id_seq
    INCREMENT BY 1
    START WITH 6001
    MAXVALUE 6999
    NOCACHE
    NOCYCLE;

CREATE SEQUENCE tk_repartidores_id_seq
    INCREMENT BY 1
    START WITH 3001
    MAXVALUE 3999
    NOCACHE
    NOCYCLE;

CREATE SEQUENCE tk_clientes_id_seq
    INCREMENT BY 1
    START WITH 4001
    MAXVALUE 4999
    NOCACHE
    NOCYCLE;

CREATE SEQUENCE tk_drn_clientes_id_seq
    INCREMENT BY 1
    START WITH 5001
    MAXVALUE 5999
    NOCACHE
    NOCYCLE;

CREATE SEQUENCE tk_pedidos_id_seq
    INCREMENT BY 1
    START WITH 2001
    MAXVALUE 2999
    NOCACHE
    NOCYCLE;

CREATE SEQUENCE tk_articulos_id_seq
    INCREMENT BY 1
    START WITH 1001
    MAXVALUE 1999
    NOCACHE
    NOCYCLE;

-- Insertar en tk_proveedores
INSERT INTO tk_proveedores(id, nombre_de_la_empresa, correo_electronico, celular) VALUES(tk_proveedores_id_seq.NEXTVAL, 'soriana', 'supply.business@soriana.com', '1122334455');
INSERT INTO tk_proveedores(id, nombre_de_la_empresa, correo_electronico, celular) VALUES(tk_proveedores_id_seq.NEXTVAL, 'bimbo', 'negocios@bimbo.com', '5471966732');

-- Insertar en tk_repartidores
INSERT INTO tk_repartidores(id, nombre, apellidos, correo_electronico, celular, sueldo, comision)
VALUES(tk_repartidores_id_seq.NEXTVAL, 'Light', 'Yagami', 'kira.world@outlook.com.jp', '6276885421', 2000, 100);
INSERT INTO tk_repartidores(id, nombre, apellidos, correo_electronico, celular, sueldo, comision)
VALUES(tk_repartidores_id_seq.NEXTVAL, 'Baki', 'Hanma', 'tunometecabra@xd.com', '5522887777', 2000, 100);
INSERT INTO tk_repartidores(id, nombre, apellidos, correo_electronico, celular, sueldo, comision)
VALUES(tk_repartidores_id_seq.NEXTVAL, 'Tobio', 'Kageyama', 'miyagiKarasuno@gmail.edu', '6582119883', 2000, 100);

-- Insertar en tk_clientes
INSERT INTO tk_clientes(id, nombre, apellidos, correo_electronico, celular, saldo)
VALUES(tk_clientes_id_seq.NEXTVAL, 'Minato', 'Namikaze', 'cuartohokage@hotmail.com', '2745632477', 300);
INSERT INTO tk_clientes(id, nombre, apellidos, correo_electronico, celular, saldo)
VALUES(tk_clientes_id_seq.NEXTVAL, 'Kaguya', 'Shinomiya', 'teamomiyuki@yahoo.com', '3311774653', 5000);
INSERT INTO tk_clientes(id, nombre, apellidos, correo_electronico, celular, saldo)
VALUES(tk_clientes_id_seq.NEXTVAL, 'Tanjiro', 'Kamado', 'rengokuhashira@gmail.com', '7563669412', 0);
INSERT INTO tk_clientes(id, nombre, apellidos, correo_electronico, celular, saldo)
VALUES(tk_clientes_id_seq.NEXTVAL, 'Nino', 'Nakano', 'futarouesugi@hotmail.com.jp', '5522334411', 2500);
INSERT INTO tk_clientes(id, nombre, apellidos, correo_electronico, celular, saldo)
VALUES(tk_clientes_id_seq.NEXTVAL, 'Shinji', 'Ikari', 'asukarei@nerv.org', '5434446817', 45);
INSERT INTO tk_clientes(id, nombre, apellidos, correo_electronico, celular, saldo)
VALUES(tk_clientes_id_seq.NEXTVAL, 'Mai', 'Sakurajima', 'sakurajima.mai@gmail.com', '3271990280', 1000);
INSERT INTO tk_clientes(id, nombre, apellidos, correo_electronico, celular, saldo)
VALUES(tk_clientes_id_seq.NEXTVAL, 'Itachi', 'Uchiha', 'matauchihas@akatsuki.org', '2745632477', 431);


-- Insertar en tk_drn_clientes
INSERT INTO tk_drn_clientes(id, direccion_linea_1, direccion_linea_2, ciudad, codigo_postal, cte_id)
VALUES(tk_drn_clientes_id_seq.NEXTVAL, 'Primer Hokage 15', 'Segunda Seccion', 'Konoha', 17263, 4001);
INSERT INTO tk_drn_clientes(id, direccion_linea_1, direccion_linea_2, ciudad, codigo_postal, cte_id)
VALUES(tk_drn_clientes_id_seq.NEXTVAL, 'Alvaro Obregon 3419', 'Reforma Japonesa', 'Tokio', 94385, 4002);
INSERT INTO tk_drn_clientes(id, direccion_linea_1, direccion_linea_2, ciudad, codigo_postal, cte_id)
VALUES(tk_drn_clientes_id_seq.NEXTVAL, 'Dragon Muerto 1', 'Distrito Reisha', 'Japon', 17263, 4003);
INSERT INTO tk_drn_clientes(id, direccion_linea_1, direccion_linea_2, ciudad, codigo_postal, cte_id)
VALUES(tk_drn_clientes_id_seq.NEXTVAL, 'Suginami 168', 'Eifuku', 'Tokio', 31144, 4004);
INSERT INTO tk_drn_clientes(id, direccion_linea_1, direccion_linea_2, ciudad, codigo_postal, cte_id)
VALUES(tk_drn_clientes_id_seq.NEXTVAL, 'Nivel 1', 'Nerv', 'Tokio 3', 95894, 4005);
INSERT INTO tk_drn_clientes(id, direccion_linea_1, direccion_linea_2, ciudad, codigo_postal, cte_id)
VALUES(tk_drn_clientes_id_seq.NEXTVAL, 'Hakusan', 'Bunkyo', 'Tokio', 13134, 4006);
INSERT INTO tk_drn_clientes(id, direccion_linea_1, direccion_linea_2, ciudad, codigo_postal, cte_id)
VALUES(tk_drn_clientes_id_seq.NEXTVAL, 'Lobo Blanco 4', 'Cuarta Seccion', 'Konoha', 17263, 4007);

-- Insertar en tk_articulos
INSERT INTO tk_articulos(id, nombre, precio, categoria, descripcion, existencia, pvr_id)
VALUES(tk_articulos_id_seq.NEXTVAL, 'Penafiel', 35.00, 'Mezcladores', 'Agua mineral Penafiel de 2L embotellada', 200, 6001);
INSERT INTO tk_articulos(id, nombre, precio, categoria, descripcion, existencia, pvr_id)
VALUES(tk_articulos_id_seq.NEXTVAL, 'Coca Cola', 42.00, 'Mezcladores', 'Refresco Cola Cola de 2L embotellada', 200, 6001);
INSERT INTO tk_articulos(id, nombre, precio, categoria, descripcion, existencia, pvr_id)
VALUES(tk_articulos_id_seq.NEXTVAL, 'Manzana', 36.00, 'Mezcladores', 'Refresco Manzana de 2L embotellada', 200, 6001);
INSERT INTO tk_articulos(id, nombre, precio, categoria, descripcion, existencia, pvr_id)
VALUES(tk_articulos_id_seq.NEXTVAL, 'Sprite', 36.00, 'Mezcladores', 'Refresco Sprite de 2L embotellada', 200, 6001);
INSERT INTO tk_articulos(id, nombre, precio, categoria, descripcion, existencia, pvr_id)
VALUES(tk_articulos_id_seq.NEXTVAL, 'Clamato Natural', 28.00, 'Mezcladores', 'Jugo de Tomate Clamato Natural de 473ml embotellada', 200, 6001);
INSERT INTO tk_articulos(id, nombre, precio, categoria, descripcion, existencia, pvr_id)
VALUES(tk_articulos_id_seq.NEXTVAL, 'Marlboro Gold', 80.00, 'Cigarros', 'Cajetilla Marlboro Gold', 100, 6002);
INSERT INTO tk_articulos(id, nombre, precio, categoria, descripcion, existencia, pvr_id)
VALUES(tk_articulos_id_seq.NEXTVAL, 'Marlboro Rojos', 80.00, 'Cigarros', 'Cajetilla Marlboro Rojos', 100, 6002);
INSERT INTO tk_articulos(id, nombre, precio, categoria, descripcion, existencia, pvr_id)
VALUES(tk_articulos_id_seq.NEXTVAL, 'Johnnie Walker Blanco', 849.00, 'Licores', 'Whisky Johnnie Walker Blanco de 750ml', 50, 6002);
INSERT INTO tk_articulos(id, nombre, precio, categoria, descripcion, existencia, pvr_id)
VALUES(tk_articulos_id_seq.NEXTVAL, 'Don Julio Reposado', 659.00, 'Licores', 'Tequila Don Julio Reposado de 700ml', 50, 6002);
INSERT INTO tk_articulos(id, nombre, precio, categoria, descripcion, existencia, pvr_id)
VALUES(tk_articulos_id_seq.NEXTVAL, 'Maestro Dobel Diamante', 880.00, 'Licores', 'Tequila Maestro Dobel Diamante de 700ml', 50, 6002);
INSERT INTO tk_articulos(id, nombre, precio, categoria, descripcion, existencia, pvr_id)
VALUES(tk_articulos_id_seq.NEXTVAL, 'Bacardi Carta Blanca', 199.00, 'Licores', 'Ron Bacardi Carta Blanca de 750ml', 50, 6002);
INSERT INTO tk_articulos(id, nombre, precio, categoria, descripcion, existencia, pvr_id)
VALUES(tk_articulos_id_seq.NEXTVAL, 'Smirnoff', 219.00, 'Licores', 'Vodka Smirnoff de 750ml', 50, 6002);
INSERT INTO tk_articulos(id, nombre, precio, categoria, descripcion, existencia, pvr_id)
VALUES(tk_articulos_id_seq.NEXTVAL, 'Corona Laton', 80.00, 'Cervezas', '4 pack Corona Laton 473ml c/u', 50, 6001);
INSERT INTO tk_articulos(id, nombre, precio, categoria, descripcion, existencia, pvr_id)
VALUES(tk_articulos_id_seq.NEXTVAL, 'Victoria Laton', 80.00, 'Cervezas', '4 pack Victoria Laton 473ml c/u', 50, 6001);
INSERT INTO tk_articulos(id, nombre, precio, categoria, descripcion, existencia, pvr_id)
VALUES(tk_articulos_id_seq.NEXTVAL, 'Poker', 85.00, 'Extras', 'Cartas de Poker Plastificadas', 20, 6002);
INSERT INTO tk_articulos(id, nombre, precio, categoria, descripcion, existencia, pvr_id)
VALUES(tk_articulos_id_seq.NEXTVAL, 'PAKETAXTO Xtra Flamin Hot', 54.00, 'Extras', 'Frituras PAKETAXTO Xtra Flamin Hot 228g', 100, 6002);
INSERT INTO tk_articulos(id, nombre, precio, categoria, descripcion, existencia, pvr_id)
VALUES(tk_articulos_id_seq.NEXTVAL, 'PAKETAXTO Botanero', 54.00, 'Extras', 'Frituras PAKETAXTO Botanero 270g', 100, 6002);
INSERT INTO tk_articulos(id, nombre, precio, categoria, descripcion, existencia, pvr_id)
VALUES(tk_articulos_id_seq.NEXTVAL, 'Bolsa de Hielos', 34.00, 'Extras', 'Bolsa de Hielos de 5Kg', 50, 6002);
INSERT INTO tk_articulos(id, nombre, precio, categoria, descripcion, existencia, pvr_id)
VALUES(tk_articulos_id_seq.NEXTVAL, 'Patuchela', 29.90, 'Extras', 'Chamoy preparado Patuchela', 50, 6002);
INSERT INTO tk_articulos(id, nombre, precio, categoria, descripcion, existencia, pvr_id)
VALUES(tk_articulos_id_seq.NEXTVAL, 'MEGA - Miguelito', 34.50, 'Extras', 'Chamoy + chile MEGA - Miguelito, 200g chamoy y 125g chile', 20, 6002);
INSERT INTO tk_articulos(id, nombre, precio, categoria, descripcion, existencia, pvr_id)
VALUES(tk_articulos_id_seq.NEXTVAL, 'Electrolit Mora Azul', 28.50, 'Extras', 'Suero Electrolit Mora Azul 625ml', 100, 6001);
INSERT INTO tk_articulos(id, nombre, precio, categoria, descripcion, existencia, pvr_id)
VALUES(tk_articulos_id_seq.NEXTVAL, 'Electrolit Fresa Kiwi', 28.50, 'Extras', 'Suero Electrolit Fresa Kiwi 625ml', 100, 6001);
INSERT INTO tk_articulos(id, nombre, precio, categoria, descripcion, existencia, pvr_id)
VALUES(tk_articulos_id_seq.NEXTVAL, 'Redbull', 54.00, 'Extras', 'Bebida energetica Redbull 250ml', 100, 6001);
INSERT INTO tk_articulos(id, nombre, precio, categoria, descripcion, existencia, pvr_id)
VALUES(tk_articulos_id_seq.NEXTVAL, 'Monster', 39.00, 'Extras', 'Bebida energetica Monster 473ml', 100, 6001);
INSERT INTO tk_articulos(id, nombre, precio, categoria, descripcion, existencia, pvr_id)
VALUES(tk_articulos_id_seq.NEXTVAL, 'Gatorade Uva', 25.00, 'Extras', 'Bebida energetica Gatorade Uva 600ml', 200, 6001);
INSERT INTO tk_articulos(id, nombre, precio, categoria, descripcion, existencia, pvr_id)
VALUES(tk_articulos_id_seq.NEXTVAL, 'Gatorade Ponche', 25.00, 'Extras', 'Bebida energetica Gatorade Ponche 600ml', 200, 6001);
INSERT INTO tk_articulos(id, nombre, precio, categoria, descripcion, existencia, pvr_id)
VALUES(tk_articulos_id_seq.NEXTVAL, 'Gatorade Moras', 25.00, 'Extras', 'Bebida energetica Gatorade Moras 600ml', 200, 6001);
INSERT INTO tk_articulos(id, nombre, precio, categoria, descripcion, existencia, pvr_id)
VALUES(tk_articulos_id_seq.NEXTVAL, 'Trident Freshmint', 15.00, 'Extras', 'Chicles Trident Freshmint 12pzs', 200, 6002);
INSERT INTO tk_articulos(id, nombre, precio, categoria, descripcion, existencia, pvr_id)
VALUES(tk_articulos_id_seq.NEXTVAL, 'Trident Menta', 15.00, 'Extras', 'Chicles Trident Menta 12pzs', 200, 6002);
INSERT INTO tk_articulos(id, nombre, precio, categoria, descripcion, existencia, pvr_id)
VALUES(tk_articulos_id_seq.NEXTVAL, 'Halls Menta', 10.00, 'Extras', 'Pastillas Halls Menta 12pzs', 200, 6002);

-- Insertar en tk_pedidos
INSERT INTO tk_pedidos(id, fecha, hora, estado, cte_id, rpr_id)
VALUES(tk_pedidos_id_seq.NEXTVAL, TO_DATE('2003-01-01', 'YYYY-MM-DD'), TIMESTAMP '2003-01-01 00:00:00 America/Mexico_City', 'COMPLETADO', 4001, 3002);
INSERT INTO tk_pedidos(id, fecha, hora, estado, cte_id, rpr_id)
VALUES(tk_pedidos_id_seq.NEXTVAL, TO_DATE('2022-02-05', 'YYYY-MM-DD'), TIMESTAMP '2022-02-05 19:44:35 America/Mexico_City', 'CANCELADO', 4003, 3001);
INSERT INTO tk_pedidos(id, fecha, hora, estado, cte_id, rpr_id)
VALUES(tk_pedidos_id_seq.NEXTVAL, TO_DATE('2022-02-27', 'YYYY-MM-DD'), TIMESTAMP '2022-02-27 20:26:13 America/Mexico_City', 'COMPLETADO', 4005, 3003);
INSERT INTO tk_pedidos(id, fecha, hora, estado, cte_id, rpr_id)
VALUES(tk_pedidos_id_seq.NEXTVAL, TO_DATE('2022-03-10', 'YYYY-MM-DD'), TIMESTAMP '2022-03-10 23:10:41 America/Mexico_City', 'COMPLETADO', 4004, 3002);
INSERT INTO tk_pedidos(id, fecha, hora, estado, cte_id, rpr_id)
VALUES(tk_pedidos_id_seq.NEXTVAL, TO_DATE('2022-04-22', 'YYYY-MM-DD'), TIMESTAMP '2022-04-22 20:30:45 America/Mexico_City', 'EN PROCESO', 4007, 3002);

-- Insertar en tk_ato_pedidos
INSERT INTO tk_ato_pedidos(pdo_id, ato_id, cantidad_pedida, cantidad_enviada)
VALUES(2001, 1009, 2, 2);
INSERT INTO tk_ato_pedidos(pdo_id, ato_id, cantidad_pedida, cantidad_enviada)
VALUES(2001, 1030, 1, 1);
INSERT INTO tk_ato_pedidos(pdo_id, ato_id, cantidad_pedida, cantidad_enviada)
VALUES(2002, 1015, 1, 0);
INSERT INTO tk_ato_pedidos(pdo_id, ato_id, cantidad_pedida, cantidad_enviada)
VALUES(2003, 1013, 5, 5);
INSERT INTO tk_ato_pedidos(pdo_id, ato_id, cantidad_pedida, cantidad_enviada)
VALUES(2003, 1001, 2, 2);
INSERT INTO tk_ato_pedidos(pdo_id, ato_id, cantidad_pedida, cantidad_enviada)
VALUES(2003, 1016, 3, 3);
INSERT INTO tk_ato_pedidos(pdo_id, ato_id, cantidad_pedida, cantidad_enviada)
VALUES(2004, 1002, 5, 5);
INSERT INTO tk_ato_pedidos(pdo_id, ato_id, cantidad_pedida, cantidad_enviada)
VALUES(2004, 1012, 2, 2);
INSERT INTO tk_ato_pedidos(pdo_id, ato_id, cantidad_pedida, cantidad_enviada)
VALUES(2005, 1023, 1, 1);
INSERT INTO tk_ato_pedidos(pdo_id, ato_id, cantidad_pedida, cantidad_enviada)
VALUES(2005, 1017, 1, 1);
INSERT INTO tk_ato_pedidos(pdo_id, ato_id, cantidad_pedida, cantidad_enviada)
VALUES(2005, 1014, 1, 1);
INSERT INTO tk_ato_pedidos(pdo_id, ato_id, cantidad_pedida, cantidad_enviada)
VALUES(2005, 1030, 1, 1);