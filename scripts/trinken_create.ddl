-- Generado por Oracle SQL Developer Data Modeler 21.4.1.349.1605
--   en:        2022-03-18 12:56:05 CST
--   sitio:      Oracle Database 11g
--   tipo:      Oracle Database 11g



-- predefined type, no DDL - MDSYS.SDO_GEOMETRY

-- predefined type, no DDL - XMLTYPE

CREATE TABLE tk_articulos (
    id          NUMBER(6) NOT NULL,
    nombre      VARCHAR2(30) NOT NULL,
    precio      NUMBER(10, 2) NOT NULL,
    categoria   VARCHAR2(30) NOT NULL,
    descripcion VARCHAR2(150) NOT NULL,
    existencia  NUMBER(10) NOT NULL,
    pvr_id      NUMBER(6) NOT NULL
);

ALTER TABLE tk_articulos ADD CONSTRAINT ato_pk PRIMARY KEY ( id );

CREATE TABLE tk_ato_pedidos (
    pdo_id           NUMBER(6) NOT NULL,
    ato_id           NUMBER(6) NOT NULL,
    cantidad_pedida  NUMBER(5) NOT NULL,
    cantidad_enviada NUMBER(5) NOT NULL
);

ALTER TABLE tk_ato_pedidos ADD CONSTRAINT ato_pdo_pk PRIMARY KEY ( pdo_id,
                                                                   ato_id );

CREATE TABLE tk_clientes (
    id                 NUMBER(6) NOT NULL,
    nombre             VARCHAR2(30) NOT NULL,
    apellidos          VARCHAR2(60) NOT NULL,
    correo_electronico VARCHAR2(60) NOT NULL,
    celular            VARCHAR2(14) NOT NULL,
    saldo              NUMBER(10, 2) NOT NULL
);

ALTER TABLE tk_clientes ADD CONSTRAINT cte_pk PRIMARY KEY ( id );

CREATE TABLE tk_drn_clientes (
    id                NUMBER(6) NOT NULL,
    direccion_linea_1 VARCHAR2(30) NOT NULL,
    direccion_linea_2 VARCHAR2(30),
    ciudad            VARCHAR2(10) NOT NULL,
    codigo_postal     NUMBER(5) NOT NULL,
    cte_id            NUMBER(6) NOT NULL
);

ALTER TABLE tk_drn_clientes ADD CONSTRAINT direccion_cte_pk PRIMARY KEY ( id );

CREATE TABLE tk_pedidos (
    id                    NUMBER(6) NOT NULL,
    fecha                 DATE DEFAULT SYSDATE,
    hora                  TIMESTAMP WITH LOCAL TIME ZONE NOT NULL,
    estado                VARCHAR2(30) NOT NULL,
    cte_id                NUMBER(6) NOT NULL,
    rpr_id                NUMBER(6) NOT NULL
);

ALTER TABLE tk_pedidos ADD CONSTRAINT pdo_pk PRIMARY KEY ( id );

CREATE TABLE tk_proveedores (
    id                   NUMBER(6) NOT NULL,
    nombre_de_la_empresa VARCHAR2(30) NOT NULL,
    correo_electronico   VARCHAR2(60) NOT NULL,
    celular              VARCHAR2(14) NOT NULL
);

ALTER TABLE tk_proveedores ADD CONSTRAINT pvr_pk PRIMARY KEY ( id );

CREATE TABLE tk_repartidores (
    id                 NUMBER(6) NOT NULL,
    nombre             VARCHAR2(30) NOT NULL,
    apellidos          VARCHAR2(60) NOT NULL,
    correo_electronico VARCHAR2(60) NOT NULL,
    celular            VARCHAR2(14) NOT NULL,
    sueldo             NUMBER(10, 2) NOT NULL,
    comision         NUMBER(10, 2) NOT NULL
);

ALTER TABLE tk_repartidores ADD CONSTRAINT rpr_pk PRIMARY KEY ( id );

-- add foreign keys

ALTER TABLE tk_ato_pedidos
    ADD CONSTRAINT ato_pdo_ato_fk FOREIGN KEY ( ato_id )
        REFERENCES tk_articulos ( id );

ALTER TABLE tk_ato_pedidos
    ADD CONSTRAINT ato_pdo_pdo_fk FOREIGN KEY ( pdo_id )
        REFERENCES tk_pedidos ( id );

ALTER TABLE tk_articulos
    ADD CONSTRAINT ato_pvr_fk FOREIGN KEY ( pvr_id )
        REFERENCES tk_proveedores ( id );

ALTER TABLE tk_drn_clientes
    ADD CONSTRAINT direccion_cte_cte_fk FOREIGN KEY ( cte_id )
        REFERENCES tk_clientes ( id );

ALTER TABLE tk_pedidos
    ADD CONSTRAINT pdo_cte_fk FOREIGN KEY ( cte_id )
        REFERENCES tk_clientes ( id );

ALTER TABLE tk_pedidos
    ADD CONSTRAINT pdo_rpr_fk FOREIGN KEY ( rpr_id )
        REFERENCES tk_repartidores ( id );

-- add check constraint

ALTER TABLE tk_ato_pedidos
    ADD CONSTRAINT tk_atopdo_ctd_eva_ck
        CHECK (cantidad_enviada <= cantidad_pedida);

-- add indexes

CREATE INDEX tk_clientes_nombre_idx ON tk_clientes(nombre);

CREATE INDEX tk_articulos_nombre_idx ON tk_articulos(nombre);

CREATE INDEX tk_direccion_cp ON tk_drn_clientes(codigo_postal);

CREATE INDEX tk_pedidos_estado_idx ON tk_pedidos(estado);

-- create synonyms

CREATE SYNONYM retr0_tk_ats FOR mx_a160_plsql_s06.tk_articulos;

CREATE SYNONYM retr0_tk_drn FOR mx_a160_plsql_s06.tk_drn_clientes;

CREATE SYNONYM retr0_tk_ato_pds FOR mx_a160_plsql_s06.tk_ato_pedidos;

CREATE SYNONYM retr0_tk_pvds FOR mx_a160_plsql_s06.tk_proveedores;

CREATE SYNONYM retr0_tk_pds FOR mx_a160_plsql_s06.tk_pedidos;

CREATE SYNONYM retr0_tk_cts FOR mx_a160_plsql_s06.tk_clientes;

CREATE SYNONYM retr0_tk_ats FOR mx_a160_plsql_s06.tk_articulos;