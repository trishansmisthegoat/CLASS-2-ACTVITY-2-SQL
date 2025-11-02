CREATE TABLE IF NOT EXITS PRODUCT(
  PRO_ID TEXT PRIMARY KEY,
  PRO_NAME TEXT,
  PRO_PRICE TEXT,
  PRO_COM TEXT,
);
INSERT INTO PRODUCT(PRO_ID,PRO_NAME,PRO_PRICE,PRO_COM)
VALUES
   ("101","MOTHE BOARD","3200","15"),
   ("101","MOTHE BOARD","3200","15"),
   ("101","MOTHE BOARD","3200","15"),
   ("101","","3200","15"),
   ("101","MOINTOR","3200","15"),
   ("101","DVD DRIVE","3200","15"),
   ("101","CD DRIVER","3200","15"),
   ("101","PRINTER","3200","15"),
   ("101","REFILL CARTRIDGE","200","45"),
   ("101","MOUSE","320","15"),
SELECT pro_name, pro_price
    FROM PRODUCT
    WHERE pro_price = 
      (select MIN(pro_price) FROM PRODUCT);
SELECT pro_name, pro_price
    FROM PRODUCT 
    WHERE pro_price =
    (SELECT MAX(pro_price) from PRODUCT);

