select * from addresses ad
inner join countries co
on ad.countryid = co.id;


--Variants tablosundaki colourid ile colours tablosundaki id'ye göre
--birleştir
select * from variants va 
inner join colours c
on va.coloursid = c.id;


--Product tablosundaki category id ile category tablosundaki id leri eşit
--olanları birleştir
select * from products p
inner join categories ca
on p.category_id = ca.ıd

-- Tam tersi durumda ne olacağını gör
select * from products p
inner join categories ca
on ca.ıd = p.category_id;


--Adres tablosu için ülke, şehir ve caddeyi birleştir
select * from addresses ad
inner join countries co
on ad.countryid = co.id
inner join cities ci
on co.citiesid = ci.id
inner join streets st
on ci.streetid = st.id


--Varyant tablosunda size, colour ve qualification'ı birleştir
select * from variants va
inner join sizes s
on va.sizeid = s.id
inner join colours cl
on va.coloursid= cl.id
inner join qualifications q
on va.qualificationid = q.id



select * from countries co
left join cities ci
on ci.id = co.citiesid
 
select * from countries co
left join cities ci
on co.citiesid = ci.id



select * from countries co
right join cities ci
on co.citiesid = ci.id




select * from countries co
full outer join cities ci
on co.citiesid = ci.id;


--Product tablosunda name'i 'ürün adı' olarak, Category tablosunda name'i
--'kategori adı' olarak gör
select p.name as "Ürün Adı", ca.name as "Kategori Adı" from products p
inner join categories ca
on p.category_id = ca.id


select p.name as "Ürün Adı", ca.name as "Kategori Adı" from products p
right join categories ca
on p.category_id = ca.id


select p.name as "Ürün Adı", ca.name as "Kategori Adı" from products p
left join categories ca
on p.category_id = ca.id


select * from products p
full outer join categories ca
on p.category_id = ca.id




