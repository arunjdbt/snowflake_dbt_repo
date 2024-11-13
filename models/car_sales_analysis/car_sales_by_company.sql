select make,sum(sellingprice) as price from ECOMMERCE_DB.ECOMMERCE_SCHEMA.car_prices
group by make
order by make