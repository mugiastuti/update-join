USE bareksa;
UPDATE report  
INNER JOIN product ON product.name_product = report.product 
SET report.id_product = product.id_product
WHERE report.id_product IS NULL;