select count(*) from mydb.orders as ordrs
right join mydb.customers as cstmr ON ordrs.customer_id = cstmr.id
left join mydb.order_details as dtls ON ordrs.id = dtls.order_id
inner join mydb.products as prdcts ON dtls.product_id = prdcts.id
right join mydb.suppliers as splrs ON prdcts.supplier_id = splrs.id
inner join mydb.shippers as shprs ON ordrs.shipper_id = shprs.id
inner join mydb.employees as empls ON ordrs.employee_id = empls.employee_id
inner join mydb.categories as ctgrs ON prdcts.category_id = ctgrs.id