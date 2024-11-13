select TRANSMISSION,Sum(sellingprice) as sales from ECOMMERCE_DB.ECOMMERCE_SCHEMA.car_prices
group by TRANSMISSION
order by TRANSMISSION