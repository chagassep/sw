INSERT INTO `orders` (`ORD_NUM`, `ORD_AMOUNT`, `ADVANCE_AMOUNT`, `ORD_DATE`, `CUST_CODE`, `AGENT_CODE`, `ORD_DESCRIPTION`) VALUES (1, 01, 1.0, '2021-06-09', '001', '0001', ''), 
(2, 02, 2.0, '2021-06-09', '002', '0002', ''), 
(3, 03, 3.0, '2021-06-09', '003', '0003', ''), 
(4, 04, 4.0, '2021-06-09', '004', '0004', ''), 
(5, 05, 5.0, '2021-06-09', '005', '0005', ''), 
(6, 06, 6.0, '2021-06-09', '006', '0006', ''),
(7, 07, 7.0, '2021-06-09', '007', '0007', ''),
(8, 08, 8.0, '2021-06-09', '008', '0008', ''), 
(9, 09, 9.0, '2021-06-09', '009', '0009', ''), 
(10, 010, 10.0, '2021-06-09', '0010', '00010', ''); 
UPDATE orders SET `ORD_DESCRIPTION` = 'ATUALIZADO' WHERE `ORD_DESCRIPTION` = '';
DELETE FROM orders WHERE `ORD_DESCRIPTION`= 'SOD\r'