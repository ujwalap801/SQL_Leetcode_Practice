select product_name, year, price
from Sales
Left join  Product
on Sales.product_id = Product.product_id;