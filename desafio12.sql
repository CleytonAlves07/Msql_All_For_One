SELECT submitted_date FROM northwind.purchase_orders
WHERE DATE(submitted_date) BETWEEN '2006-04-26' AND '2006-04-26';