use zepto_inventory;

select * from zepto_inventory;

-- 1. What is the percentage of items in vs out of stock?

select
	outOfStock as Out_of_Stock,
    round(count(*) * 100.0 / (select count(*) from zepto_inventory), 2) as Percentage_of_Items
from zepto_inventory
group by outOfStock;
            
            
-- 2. What is the percentage of each category?
select 
	category,
    round(count(*) * 100.0 / (select count(*) from zepto_inventory), 2) as Percentage
from zepto_inventory
group by category
order by Percentage desc;

-- 3. What is the percentage of stockouts in each category?

select * from zepto_inventory;
select
	category,
    round(sum(case when outOfStock = "Yes" then 1 else 0 end) * 100.0 / count(*), 2) as Stockout_Percent
from zepto_inventory
group by category
order by Stockout_Percent desc;


-- 4. Are promotions driving stockouts?
select
	category,
    round(sum(case when outOfStock = "Yes" then 1 else 0 end) * 100.0 / count(*), 2) as Stockout_Percent,
    round(avg(discountPercent), 2) as Average_Discount_Percent
from zepto_inventory
group by category
order by Stockout_Percent desc;