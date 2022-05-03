-- DROP ALL TRINKEN TABLES
DROP TABLE tk_articulos CASCADE CONSTRAINTS;
DROP TABLE tk_ato_pedidos CASCADE CONSTRAINTS;
DROP TABLE tk_clientes CASCADE CONSTRAINTS;
DROP TABLE tk_drn_clientes CASCADE CONSTRAINTS;
DROP TABLE tk_pedidos CASCADE CONSTRAINTS;
DROP TABLE tk_proveedores CASCADE CONSTRAINTS;
DROP TABLE tk_repartidores CASCADE CONSTRAINTS;

DROP SEQUENCE tk_articulos_id_seq;
DROP SEQUENCE tk_pedidos_id_seq;
DROP SEQUENCE tk_proveedores_id_seq;
DROP SEQUENCE tk_repartidores_id_seq;
DROP SEQUENCE tk_clientes_id_seq;
DROP SEQUENCE tk_drn_clientes_id_seq;

DROP SYNONYM RETR0_TK_ATO_PDS;
DROP SYNONYM RETR0_TK_ATS;
DROP SYNONYM RETR0_TK_CTS;
DROP SYNONYM RETR0_TK_DRN;
DROP SYNONYM RETR0_TK_PDS;
DROP SYNONYM RETR0_TK_PVDS;
DROP SYNONYM RETR0_TK_RPTDS;