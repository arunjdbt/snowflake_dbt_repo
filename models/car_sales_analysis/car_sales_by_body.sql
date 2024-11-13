select body,count(body) as cars_sold from ECOMMERCE_DB.ECOMMERCE_SCHEMA.car_prices
group by body
order by body