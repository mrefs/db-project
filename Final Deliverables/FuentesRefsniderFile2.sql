/*NOTE: JAY FUENTES AND MATT REFSNIDER*/

/*NOTE: START DROP STATEMENTS*/

/*NOTE: DROP ALL TABLES*/

DROP TABLE VEHICLES_CI CASCADE CONSTRAINTS;
DROP TABLE BILL_TOS_CI CASCADE CONSTRAINTS;
DROP TABLE ITEMS_CI CASCADE CONSTRAINTS;
DROP TABLE OWNERS_CI CASCADE CONSTRAINTS;
DROP TABLE INVOICES_CI CASCADE CONSTRAINTS;
DROP TABLE ITEMS_SOLD_CI CASCADE CONSTRAINTS;

/*NOTE: DROP ALL SEQUENCES*/

DROP SEQUENCE BILL_TOS_BILL_TO_NO_SEQ;
DROP SEQUENCE ITEMS_ITEM_NO_SEQ;
DROP SEQUENCE INVOICES_INVOICE_NO_SEQ;

/*NOTE: END DROP STATEMENTS*/