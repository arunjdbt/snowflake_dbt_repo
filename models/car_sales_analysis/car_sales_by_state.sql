select STATE,Sum(sellingprice) as cars_sold from ECOMMERCE_DB.ECOMMERCE_SCHEMA.car_prices
group by STATE
order by STATE