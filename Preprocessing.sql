create table energy_consumption as 
Select * From RENEWABLE_ENERGY

Select * from energy_consumption

Select income_level, count(*) from energy_consumption
group by income_level

update energy_consumption
set monthly_usage_kwh = monthly_usage_kwh*1.1
where income_level = 'Low'

update energy_consumption
set monthly_usage_kwh = monthly_usage_kwh*1.2
where income_level = 'Middle'

update energy_consumption
set monthly_usage_kwh = monthly_usage_kwh*1.3
where income_level = 'High'


Select * From energy_consumption


update energy_consumption
set COST_SAVINGS_USD = COST_SAVINGS_USD*0.7
where income_level = 'Low'

update energy_consumption
set COST_SAVINGS_USD = COST_SAVINGS_USD*0.8
where income_level = 'Middle'

update energy_consumption
set COST_SAVINGS_USD = COST_SAVINGS_USD*0.9
where income_level = 'High'
PROJECTDATABASE.PUBLIC.AGRICULTURE
