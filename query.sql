-- Question 1: total revenue is 21150
select sum(total_revenue)
from leases;

-- Question 2: large
select r.segment, sum(l.total_revenue)
from leases l
join railroads r on l.railroad_id = r.id
group by r.segment

-- Question 3: Track Stabilizer
select e.equipment_name, sum(l.total_revenue)
from leases l
join equipment e on l.equipment_id = e.id
group by e.equipment_name
order by total_revenue desc
fetch first 1 row only;

-- Question 4: Maine Narrow Gauge
select r.railroad_name, sum(l.total_revenue)
from leases l
join railroads r on l.railroad_id = r.id
group by r.railroad_name
order by total_revenue asc
fetch first 1 row only;