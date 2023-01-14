-- 1)
SELECT 
  ID,
  NUMERO_TOTAL 
FROM
  FACTURA ;

SELECT 
  SUM(cantidad_number) 
FROM
  FACTURA_ITEMS ;

-- 2)
SELECT 
  id,
  fecha,
  nombre_cliente,
  ciudad,
  MAX(numero_total) 
FROM
  Factura ;

SELECT 
  id,
  fecha,
  nombre_cliente,
  ciudad,
  MIN(fecha) 
FROM
  Factura ;

-- 3)
SELECT 
  f.nombre_cliente,
  f.numero_total,
  i.cantidad_number 
FROM
  FACTURA f,
  FACTURA_ITEMS i 
WHERE f.id = i.idFactura 
ORDER BY (f.nombre_cliente) DESC ;

-- 4)
SELECT 
  f.ciudad,
  f.numero_total,
  i.cantidad_number 
FROM
  FACTURA f,
  FACTURA_ITEMS i 
WHERE f.id = i.idFactura 
ORDER BY (f.ciudad) DESC ;

-- 5)
ALTER TABLE FACTURA 
  CHANGE numero_total total_factura INT ;