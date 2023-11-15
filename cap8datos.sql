
-----------------------------------------------------------------------
-- Inicializacion de tablas para el proceso
-- de Transacciones. 
-----------------------------------------------------------------------
Delete From DetallexCapa;
Delete From DetalleVenta;
Delete From InventarioQueso;
Delete From ProduccionQueso;
Delete From ProductoLacteo;
-----------------------------------------------------------------------
-- Poblando tabla de Productos que vende la queseria
-------------------------------------******************----------------
INSERT INTO ProductoLacteo VALUES (1, 'Queso Fresco', 70,600);
INSERT INTO ProductoLacteo VALUES (2, 'Quesillo', 100, 5500);
INSERT INTO ProductoLacteo VALUES (3, 'Queso Cotija', 120,550);
INSERT INTO ProductoLacteo VALUES (4, 'Queso Doble Crema 1/2 kg', 75);
INSERT INTO ProductoLacteo VALUES (5, 'Queso Seco', 140);
INSERT INTO ProductoLacteo VALUES (6, 'Crema Primera 1 Lt', 85);

-----------------------------------------------------------------------
-- Poblando la tabla de producción
-----------------------------------------------------------------------
INSERT INTO ProduccionQueso VALUES (1, '2022-03-15', 400);
INSERT INTO ProduccionQueso VALUES (1, '2022-03-16', 200);
INSERT INTO ProduccionQueso VALUES (2, '2022-03-15', 1200);
INSERT INTO ProduccionQueso VALUES (2, '2022-03-16', 2100);
INSERT INTO ProduccionQueso VALUES (2, '2022-03-17', 2200);
INSERT INTO ProduccionQueso VALUES (3, '2022-03-15', 120);
INSERT INTO ProduccionQueso VALUES (3, '2022-03-16', 210);
INSERT INTO ProduccionQueso VALUES (3, '2022-03-17', 220);


-----------------------------------------------------------------------
-- Poblando la tabla de Inventario de Queso
-----------------------------------------------------------------------
INSERT INTO InventarioQueso VALUES (1, '2022-03-15', 400, 400, 50);
INSERT INTO InventarioQueso VALUES (1, '2022-03-16', 200, 200, 51);
INSERT INTO InventarioQueso VALUES (2, '2022-03-15', 1200, 1200,60);
INSERT INTO InventarioQueso VALUES (2, '2022-03-16', 2100, 2100,61);
INSERT INTO InventarioQueso VALUES (2, '2022-03-17', 2200, 2200,63);
INSERT INTO InventarioQueso VALUES (3, '2022-03-15', 120, 120, 50);
INSERT INTO InventarioQueso VALUES (3, '2022-03-16', 210, 210, 51);
INSERT INTO InventarioQueso VALUES (3, '2022-03-17', 220, 220, 52);

INSERT INTO DetalleVenta VALUES (100, 1, 3000, 2, 100);
