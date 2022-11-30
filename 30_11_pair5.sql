select * from countries co
inner join cities ci
on co.citiesid = ci.id

--1
select * from products
inner join productsvariant
on productsvariant.productid = products.id
inner join variants
on productsvariant.variantid = variants.id


--2
select c.name as "Ülke Adı" ,ci.name as "Şehir Adı" from
countries c
full outer join cities ci
on c.citiesid =ci.id


--3
select * from sellers se
inner join titles t
on se.titleid = t.id

--4
select * from sellers se
left join titles t
on se.titleid = t.id

--5
select * from sellers se
right join titles t
on se.titleid = t.id

--6
select * from productscargoes pr
inner join cargoes ca
on pr.cargoid = ca.id

--7
select pr.id as "ÜrünNumarası" ,ca.name as "KargoAdı" from productscargoes pr
inner join cargoes ca
on pr.cargoid = ca.id
full outer join products p
on p.id = pr. productsid

--8
select pr.id as "ÜrünNumarası" ,ca.name as "KargoAdı" from productscargoes pr
full outer  join cargoes ca
on pr.cargoid = ca.id
full outer join products p
on p.id = pr. productsid

--9
select p.name as "ÜrünAdı" , b.name as "MarkaAdı" from products p
full outer join brand b
on p.brand_id = b.id

--10
select p.name as "ÜrünAdı" , b.name as "MarkaAdı" from products p
right join brand b
on p.brand_id = b.id

select p.name as "ÜrünAdı" , b.name as "MarkaAdı" from products p
left join brand b
on p.brand_id = b.id

--11
select * from sellers
where lower(name) = 'golden_rose'

--12
select * from sellers
where numberofproducts between '200' and '500'

--13
select * from brand
where name like '%s%' and name like '%a%'

--14
select * from cities
where lower(name) like '__k%'

--15
select * from customers
where lower(name) like '_ü%' or lower(surname) like '__h%'

--16
select * from customers
where lower(name) like '______ö%'


--17
select * from customers
where lower(name) like '% %'

--18
select * from customers
where not name = 'Ezcan '

--19
select * from customers
order by name desc

--20
select * from sellers
order by numberofproducts desc















