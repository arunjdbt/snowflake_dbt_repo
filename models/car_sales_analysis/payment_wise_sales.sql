select cash_type,sum(Money) as sales from ECOMMERCE_DB.ECOMMERCE_SCHEMA.COFFEE_SALES
group by cash_type