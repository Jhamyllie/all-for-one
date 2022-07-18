SELECT notes FROM northwind.purchase_orders
where notes >= 'Purchase generated based on Order #30'
AND notes <= 'Purchase generated based on Order #39';