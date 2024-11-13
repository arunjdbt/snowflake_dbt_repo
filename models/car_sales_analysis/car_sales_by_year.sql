select year,sum(sellingprice) as price from ECOMMERCE_DB.ECOMMERCE_SCHEMA.car_prices
group by year
order by year