

drop table if exists DB_CIS552_Final_Project.Rating ;
drop table if exists DB_CIS552_Final_Project.Invoice ;
drop table if exists DB_CIS552_Final_Project.Orders ;
drop table if exists DB_CIS552_Final_Project.Menu ;
drop table if exists DB_CIS552_Final_Project.Customer ;
drop table if exists DB_CIS552_Final_Project.Restaurant ;
drop table if exists DB_CIS552_Final_Project.Cuisine ;
drop table if exists DB_CIS552_Final_Project.Delivery_Person ;
drop table if exists DB_CIS552_Final_Project.Deals ;


create table Restaurant(
	res_id varchar(4) primary key,
	res_name varchar(100),
	res_email varchar(50),
	res_contactnum numeric(10,0),
	res_username varchar(50),
	res_password varchar(50),
	latitude varchar(40),
	longitude varchar(40),
	res_street varchar(20),
	res_city varchar(20),
	res_state varchar(20),
	res_zipcode numeric(6)
);

INSERT INTO Restaurant (res_id ,res_name,res_email ,res_contactnum ,res_username ,res_password ,latitude ,longitude ,res_street ,res_city,res_state,res_zipcode )
VALUES ('R1','Spicy Venue','spicy@gmail.com',9876544321,'spicy','1234',987,678,'Jubli hills','Hyderabad','Telangana',500075);
INSERT INTO Restaurant (res_id ,res_name,res_email ,res_contactnum ,res_username ,res_password ,latitude ,longitude ,res_street ,res_city,res_state,res_zipcode )
VALUES ('R2','Makau','makau@gmail.com',9876545678,'makau','1234',987,678,'Jubli hills','Hyderabad','Telangana',500075);
INSERT INTO Restaurant (res_id ,res_name,res_email ,res_contactnum ,res_username ,res_password ,latitude ,longitude ,res_street ,res_city,res_state,res_zipcode )
VALUES ('R3','Telangana Spice','telangana@gmail.com',8907654321,'telangana','1234',268,168,'Jubli hills','Hyderabad','Telangana',500075);
INSERT INTO Restaurant (res_id ,res_name,res_email ,res_contactnum ,res_username ,res_password ,latitude ,longitude ,res_street ,res_city,res_state,res_zipcode )
VALUES ('R4','Sainma','sainma@gmail.com',7894561230,'sainma','1234',456,589,'Kompally','Hyderabad','Telangana',500055);
INSERT INTO Restaurant (res_id ,res_name,res_email ,res_contactnum ,res_username ,res_password ,latitude ,longitude ,res_street ,res_city,res_state,res_zipcode )
VALUES ('R5','Village china','village@gmail.com',2345678919,'village','1234',345,126,'Kompally','Hyderabad','Telangana',500055);

 

create table Customer(
	cus_id varchar(4) primary key,
	cus_firstname char(50),
	cus_lastname char(50),
	cus_email varchar(50),
	cus_contactnum numeric(10,0),
	cus_username varchar(50),
	cus_password varchar(50),
	cus_premium_member char(3),
	latitude varchar(40),
	longitude varchar(40),
	cus_street varchar(20),
	cus_city varchar(20),
	cus_state varchar(20),
	cus_zipcode numeric(6)
	
);

INSERT INTO Customer (cus_id ,cus_firstname, cus_lastname,cus_email ,cus_contactnum ,cus_username ,cus_password ,cus_premium_member,latitude ,longitude ,cus_street ,cus_city,cus_state,cus_zipcode )
VALUES ('C1','Kezia','Lankapalli','kezia@gmail.com',9876544321,'kezia','1234','yes',273,634,'Jubli hills','Hyderabad','Telangana',500075);
INSERT INTO Customer (cus_id ,cus_firstname, cus_lastname,cus_email ,cus_contactnum ,cus_username ,cus_password ,cus_premium_member,latitude ,longitude ,cus_street ,cus_city,cus_state,cus_zipcode )
VALUES ('C2','Saketh','Reddy','saketh@gmail.com',7894561230,'saketh','1234','yes',367,675,'Jubli hills','Hyderabad','Telangana',500075);
INSERT INTO Customer (cus_id ,cus_firstname, cus_lastname,cus_email ,cus_contactnum ,cus_username ,cus_password ,cus_premium_member,latitude ,longitude ,cus_street ,cus_city,cus_state,cus_zipcode )
VALUES ('C3','Rudra','Lenkala','rudra@gmail.com',8765412307,'rudra','1234','no',175,345,'Kompally','Hyderabad','Telangana',500055);
INSERT INTO Customer (cus_id ,cus_firstname, cus_lastname,cus_email ,cus_contactnum ,cus_username ,cus_password ,cus_premium_member,latitude ,longitude ,cus_street ,cus_city,cus_state,cus_zipcode )
VALUES ('C4','Miriya','Jones','miriya@gmail.com',9871234560,'miriya','1234','yes',387,625,'Banjara hills','Hyderabad','Telangana',500065);
INSERT INTO Customer (cus_id ,cus_firstname, cus_lastname,cus_email ,cus_contactnum ,cus_username ,cus_password ,cus_premium_member,latitude ,longitude ,cus_street ,cus_city,cus_state,cus_zipcode )
VALUES ('C5','Ashritha','A','ashritha@gmail.com',7890123456,'ashritha','1234','no',387,695,'Jubli hills','Hyderabad','Telangana',500055);


create table Cuisine(
	menu_item_id varchar(4) primary key,
	menu_item_desc char(50),
	cuisine_name char(20),
	cuisine_group varchar(20)
);

INSERT INTO Cuisine (menu_item_id,menu_item_desc ,cuisine_name ,cuisine_group)
VALUES ('M1','Chicken Biryani','Indian','Group1');
INSERT INTO Cuisine (menu_item_id,menu_item_desc ,cuisine_name ,cuisine_group)
VALUES ('M2','Vegetable Biryani','Indian','Group1');
INSERT INTO Cuisine (menu_item_id,menu_item_desc ,cuisine_name ,cuisine_group)
VALUES ('M3','Pepper Chicken','Indian','Group1');
INSERT INTO Cuisine (menu_item_id,menu_item_desc ,cuisine_name ,cuisine_group)
VALUES ('M4','Chicken Lollipop','Indian','Group1');
INSERT INTO Cuisine (menu_item_id,menu_item_desc ,cuisine_name ,cuisine_group)
VALUES ('M5','Paneer 65','Indian','Group1');
INSERT INTO Cuisine (menu_item_id,menu_item_desc ,cuisine_name ,cuisine_group)
VALUES ('M6','Pad Thai','Asian','Group1');
INSERT INTO Cuisine (menu_item_id,menu_item_desc ,cuisine_name ,cuisine_group)
VALUES ('M7','Hakka Noddles','Asian','Group1');
INSERT INTO Cuisine (menu_item_id,menu_item_desc ,cuisine_name ,cuisine_group)
VALUES ('M8','Dumplings','Asian','Group1');
INSERT INTO Cuisine (menu_item_id,menu_item_desc ,cuisine_name ,cuisine_group)
VALUES ('M9','Momos','Asian','Group1');
INSERT INTO Cuisine (menu_item_id,menu_item_desc ,cuisine_name ,cuisine_group)
VALUES ('M10','Crispy chicken Burger','American','Group1');
INSERT INTO Cuisine (menu_item_id,menu_item_desc ,cuisine_name ,cuisine_group)
VALUES ('M11','Fries','American','Group1');
INSERT INTO Cuisine (menu_item_id,menu_item_desc ,cuisine_name ,cuisine_group)
VALUES ('M12','Veg Pizza','American','Group1');


create table Delivery_Person(
	dp_id varchar(4) primary key,
	dp_firstname char(50),
	dp_lastname char(50),
	dp_email varchar(50),
	dp_contactnum numeric(10,0),
	dp_username varchar(50),
	dp_password varchar(50)	
);

INSERT INTO Delivery_Person (dp_id ,dp_firstname ,dp_lastname ,dp_email ,dp_contactnum ,dp_username ,dp_password )
VALUES ('D1','Neeraj','Kumar','neeraj@gmail.com',5678902431,'neeraj','1234');
INSERT INTO Delivery_Person (dp_id ,dp_firstname ,dp_lastname ,dp_email ,dp_contactnum ,dp_username ,dp_password )
VALUES ('D2','Vijay','Shetty','vijay@gmail.com',8796453210,'vijay','1234');
INSERT INTO Delivery_Person (dp_id ,dp_firstname ,dp_lastname ,dp_email ,dp_contactnum ,dp_username ,dp_password )
VALUES ('D3','Rutu','Patel','rutu@gmail.com',8097564321,'rutu','1234');
INSERT INTO Delivery_Person (dp_id ,dp_firstname ,dp_lastname ,dp_email ,dp_contactnum ,dp_username ,dp_password )
VALUES ('D4','Dhyey','Doshi','dhyey@gmail.com',9870635412,'dhyey','1234');
INSERT INTO Delivery_Person (dp_id ,dp_firstname ,dp_lastname ,dp_email ,dp_contactnum ,dp_username ,dp_password )
VALUES ('D5','Anubhav','Shankar','anubhav@gmail.com',7809354261,'anubhav','1234');


create table Deals(
	week_day char(15),
	premium_membership char(3),
	discount_percent numeric(5,2),
	primary key (week_day,premium_membership)
);

INSERT INTO Deals (week_day ,premium_membership ,discount_percent )
VALUES ('Monday','yes',20);
INSERT INTO Deals (week_day ,premium_membership ,discount_percent )
VALUES ('Tuesday','yes',20);
INSERT INTO Deals (week_day ,premium_membership ,discount_percent )
VALUES ('Wednesday','yes',20);
INSERT INTO Deals (week_day ,premium_membership ,discount_percent )
VALUES ('Thursday','yes',20);
INSERT INTO Deals (week_day ,premium_membership ,discount_percent )
VALUES ('Friday','yes',20);
INSERT INTO Deals (week_day ,premium_membership ,discount_percent )
VALUES ('Saturday','yes',20);
INSERT INTO Deals (week_day ,premium_membership ,discount_percent )
VALUES ('Sunday','yes',20);
INSERT INTO Deals (week_day ,premium_membership ,discount_percent )
VALUES ('Monday','no',10);
INSERT INTO Deals (week_day ,premium_membership ,discount_percent )
VALUES ('Tuesday','no',10);
INSERT INTO Deals (week_day ,premium_membership ,discount_percent )
VALUES ('Wednesday','no',10);
INSERT INTO Deals (week_day ,premium_membership ,discount_percent )
VALUES ('Thursday','no',10);
INSERT INTO Deals (week_day ,premium_membership ,discount_percent )
VALUES ('Friday','no',10);
INSERT INTO Deals (week_day ,premium_membership ,discount_percent )
VALUES ('Saturday','no',10);
INSERT INTO Deals (week_day ,premium_membership ,discount_percent )
VALUES ('Sunday','no',10);



create table Menu(
	menu_item_id varchar(4),
	res_id varchar(4),
	menu_item_rating numeric(2,1),
	menu_item_price numeric(5,2),
	primary key (menu_item_id,res_id),
	FOREIGN KEY (menu_item_id)
        REFERENCES Cuisine (menu_item_id),
	FOREIGN KEY (res_id)
        REFERENCES Restaurant (res_id)
	
);

INSERT INTO Menu (	menu_item_id,res_id ,menu_item_rating ,menu_item_price )
VALUES ('M1','R1',4.5,390);
INSERT INTO Menu (	menu_item_id,res_id ,menu_item_rating ,menu_item_price )
VALUES ('M2','R1',4.6,350);
INSERT INTO Menu (	menu_item_id,res_id ,menu_item_rating ,menu_item_price )
VALUES ('M3','R1',4.3,300);
INSERT INTO Menu (	menu_item_id,res_id ,menu_item_rating ,menu_item_price )
VALUES ('M4','R1',4.4,450);
INSERT INTO Menu (	menu_item_id,res_id ,menu_item_rating ,menu_item_price )
VALUES ('M5','R1',4.5,400);
INSERT INTO Menu (	menu_item_id,res_id ,menu_item_rating ,menu_item_price )
VALUES ('M6','R2',3.8,350);
INSERT INTO Menu (	menu_item_id,res_id ,menu_item_rating ,menu_item_price )
VALUES ('M7','R2',4.5,390);
INSERT INTO Menu (	menu_item_id,res_id ,menu_item_rating ,menu_item_price )
VALUES ('M8','R2',4.5,390);
INSERT INTO Menu (	menu_item_id,res_id ,menu_item_rating ,menu_item_price )
VALUES ('M9','R2',4.5,390);
INSERT INTO Menu (	menu_item_id,res_id ,menu_item_rating ,menu_item_price )
VALUES ('M10','R2',4.5,390);
INSERT INTO Menu (	menu_item_id,res_id ,menu_item_rating ,menu_item_price )
VALUES ('M11','R2',4.5,390);
INSERT INTO Menu (	menu_item_id,res_id ,menu_item_rating ,menu_item_price )
VALUES ('M12','R2',4.5,390);
INSERT INTO Menu (	menu_item_id,res_id ,menu_item_rating ,menu_item_price )
VALUES ('M1','R3',4.2,400);
INSERT INTO Menu (	menu_item_id,res_id ,menu_item_rating ,menu_item_price )
VALUES ('M2','R3',4.1,350);
INSERT INTO Menu (	menu_item_id,res_id ,menu_item_rating ,menu_item_price )
VALUES ('M3','R3',4.5,390);
INSERT INTO Menu (	menu_item_id,res_id ,menu_item_rating ,menu_item_price )
VALUES ('M4','R3',4.2,450);
INSERT INTO Menu (	menu_item_id,res_id ,menu_item_rating ,menu_item_price )
VALUES ('M5','R3',4.1,420);
INSERT INTO Menu (	menu_item_id,res_id ,menu_item_rating ,menu_item_price )
VALUES ('M6','R3',4.3,380);
INSERT INTO Menu (	menu_item_id,res_id ,menu_item_rating ,menu_item_price )
VALUES ('M7','R3',4.6,380);
INSERT INTO Menu (	menu_item_id,res_id ,menu_item_rating ,menu_item_price )
VALUES ('M8','R3',4.8,400);
INSERT INTO Menu (	menu_item_id,res_id ,menu_item_rating ,menu_item_price )
VALUES ('M9','R3',4.5,460);
INSERT INTO Menu (	menu_item_id,res_id ,menu_item_rating ,menu_item_price )
VALUES ('M10','R3',4.8,480);


create table Orders(
	order_id varchar(4),
	menu_item_id varchar(4),
	cus_id varchar(4),
	res_id varchar(4),
	menu_item_qty int,
	primary key(order_id,menu_item_id),
	FOREIGN KEY (menu_item_id,res_id)
        REFERENCES Menu (menu_item_id,res_id),
	FOREIGN KEY (cus_id)
        REFERENCES Customer (cus_id),
	FOREIGN KEY (res_id)
        REFERENCES Restaurant (res_id)
);



INSERT INTO Orders (order_id,menu_item_id,cus_id ,res_id ,menu_item_qty )
VALUES ('O1','M1','C4','R3',1);
INSERT INTO Orders (order_id,menu_item_id,cus_id ,res_id ,menu_item_qty  )
VALUES ('O1','M4','C4','R3',2);
INSERT INTO Orders (order_id,menu_item_id,cus_id ,res_id ,menu_item_qty )
VALUES ('O1','M3','C4','R3',1);
INSERT INTO Orders (order_id,menu_item_id,cus_id ,res_id ,menu_item_qty )
VALUES ('O2','M2','C3','R1',1);
INSERT INTO Orders (order_id,menu_item_id,cus_id ,res_id ,menu_item_qty  )
VALUES ('O2','M4','C3','R1',2);
INSERT INTO Orders (order_id,menu_item_id,cus_id ,res_id ,menu_item_qty )
VALUES ('O3','M2','C1','R1',3);
INSERT INTO Orders (order_id,menu_item_id,cus_id ,res_id ,menu_item_qty )
VALUES ('O4','M7','C5','R2',1);
INSERT INTO Orders (order_id,menu_item_id,cus_id ,res_id ,menu_item_qty )
VALUES ('O4','M9','C5','R2',1);
INSERT INTO Orders (order_id,menu_item_id,cus_id ,res_id ,menu_item_qty )
VALUES ('O4','M12','C5','R2',1);

INSERT INTO Orders (order_id,menu_item_id,cus_id ,res_id ,menu_item_qty )
VALUES ('O5','M6','C2','R2',1);
INSERT INTO Orders (order_id,menu_item_id,cus_id ,res_id ,menu_item_qty )
VALUES ('O5','M7','C2','R2',1);

INSERT INTO Orders (order_id,menu_item_id,cus_id ,res_id ,menu_item_qty )
VALUES ('O6','M7','C1','R2',1);


create table Invoice(
	Invoice_id varchar(4) primary key,
	order_id varchar(4),
	dp_id varchar(4),
	payment_type char(10),
	invoice_amount numeric(10,2),
	discount_percent int,
	order_date datetime,
	FOREIGN KEY (dp_id)
        REFERENCES Delivery_Person (dp_id)

);

INSERT INTO Invoice (	Invoice_id ,order_id ,dp_id ,payment_type, invoice_amount ,discount_percent ,order_date  )
VALUES ('I1','O1','D1','Credit',1690,20,'2022-12-01 09:13:00');
INSERT INTO Invoice (	Invoice_id ,order_id ,dp_id ,payment_type, invoice_amount ,discount_percent ,order_date  )
VALUES ('I2','O2','D2','Cash',1250,20,'2022-11-29 10:15:00');
INSERT INTO Invoice (	Invoice_id ,order_id ,dp_id ,payment_type, invoice_amount ,discount_percent ,order_date  )
VALUES ('I3','O3','D3','Debit',1050,20,'2022-12-01 11:30:00');
INSERT INTO Invoice (	Invoice_id ,order_id ,dp_id ,payment_type, invoice_amount ,discount_percent ,order_date  )
VALUES ('I4','O4','D4','Cash',1170,20,'2022-12-01 11:30:00');
INSERT INTO Invoice (	Invoice_id ,order_id ,dp_id ,payment_type, invoice_amount ,discount_percent ,order_date  )
VALUES ('I5','O5','D4','Cash',740,20,'2022-12-02 11:45:00');
INSERT INTO Invoice (	Invoice_id ,order_id ,dp_id ,payment_type, invoice_amount ,discount_percent ,order_date  )
VALUES ('I6','O6','D1','Credit',390,20,'2022-12-02 11:49:00');



create table Rating(
	order_id varchar(4),
	menu_item_id varchar(4),
	restaurant_rating numeric(3,2),
	delivery_person_rating numeric(3,2),
	menu_item_rating numeric(3,2),
	primary key(order_id,menu_item_id)
	
);


INSERT INTO Rating (	order_id,menu_item_id,restaurant_rating ,delivery_person_rating ,menu_item_rating)
VALUES ('O1','M1',4.5,4.9,4.3);
INSERT INTO Rating (	order_id,menu_item_id,restaurant_rating ,delivery_person_rating ,menu_item_rating)
VALUES ('O1','M4',4.5,4.9,4.1);
INSERT INTO Rating (	order_id,menu_item_id,restaurant_rating ,delivery_person_rating ,menu_item_rating)
VALUES ('O1','M3',4.5,4.9,4.5);
INSERT INTO Rating (	order_id,menu_item_id,restaurant_rating ,delivery_person_rating ,menu_item_rating)
VALUES ('O2','M2',4.2,4.1,4.2);
INSERT INTO Rating (	order_id,menu_item_id,restaurant_rating ,delivery_person_rating ,menu_item_rating)
VALUES ('O2','M4',4.2,4.1,4.8);

INSERT INTO Rating (	order_id,menu_item_id,restaurant_rating ,delivery_person_rating ,menu_item_rating)
VALUES ('O4','M7',4,4.3,3.9);
INSERT INTO Rating (	order_id,menu_item_id,restaurant_rating ,delivery_person_rating ,menu_item_rating)
VALUES ('O4','M9',4,4.3,4);
INSERT INTO Rating (	order_id,menu_item_id,restaurant_rating ,delivery_person_rating ,menu_item_rating)
VALUES ('O4','M12',4,4.3,5);

INSERT INTO Rating (	order_id,menu_item_id,restaurant_rating ,delivery_person_rating ,menu_item_rating)
VALUES ('O5','M6',4.5,4.2,5);
INSERT INTO Rating (	order_id,menu_item_id,restaurant_rating ,delivery_person_rating ,menu_item_rating)
VALUES ('O5','M7',4.5,4.2,4);

INSERT INTO Rating (	order_id,menu_item_id,restaurant_rating ,delivery_person_rating ,menu_item_rating)
VALUES ('O6','M7',4.5,4.2,4);




#Query to show top 2 best rated restaurants
select res_name,Avg_Restaurant_Rating from 
(select res_name,avg(restaurant_rating) as Avg_Restaurant_Rating,DENSE_RANK() over (order by avg(restaurant_rating) desc) as res_rank from 
(SELECT distinct res_name,restaurant_rating FROM RESTAURANT 
JOIN ORDERS ON restaurant.res_id=orders.res_id 
JOIN RATING ON orders.order_id=rating.order_id
) tablea
group by res_name
ORDER BY Avg_Restaurant_Rating DESC ) tableh
where res_rank in (1,2)


#Query to show the best rated delivery person details
select dp_id,Delivery_Person_Name,avg(delivery_person_rating) as Avg_Delivery_Person_Rating from 
(select distinct D.dp_id,concat(D.dp_firstname,' ',D.dp_lastname) Delivery_Person_Name,R.delivery_person_rating from Rating R
join Invoice I on R.order_id=I.order_id
join Delivery_Person D on I.dp_id=D.dp_id) tableb
group by dp_id,Delivery_Person_Name
order by Avg_Delivery_Person_Rating Desc

#Query to show the most ordered menu item in each cuisine

select cuisine_name,menu_item_desc,menu_item_id,order_count from 
(select C.Cuisine_name,C.menu_item_desc,O.menu_item_id,COUNT(O.menu_item_id) order_count,rank() over (partition by C.Cuisine_name order by COUNT(O.menu_item_id) desc) as 'Max_rank' from Orders O
join Menu M on O.menu_item_id=M.menu_item_id and O.res_id=M.res_id
join Cuisine C on M.menu_item_id=C.menu_item_id
group by O.menu_item_id
order by C.cuisine_name) tablec
where max_rank=1


#Query to show the highest rated item in each restaurant
select res_name,menu_item_desc,Avg_Rating from
(SELECT R.res_name,Cuisine.menu_item_desc,AVG(Ra.menu_item_rating) Avg_Rating,rank() over (partition by R.res_name order by AVG(Ra.menu_item_rating) desc) as 'Rank_Item' FROM RESTAURANT R
JOIN ORDERS ON R.res_id=orders.res_id 
JOIN RATING Ra ON orders.order_id=Ra.order_id and orders.menu_item_id=Ra.menu_item_id
JOIN Menu ON Orders.menu_item_id=Menu.menu_item_id and Orders.res_id=Menu.res_id
JOIN Cuisine ON Menu.menu_item_id=Cuisine.menu_item_id
group by R.res_name,Cuisine.menu_item_desc
) tabled
where Rank_Item=1;



#Query to select the restaurannt that has top rating and highest orders for a specified item
----------complex
select res_name,menu_item_desc,Avg_Rating from
(SELECT R.res_name,C.menu_item_desc,COUNT(O.menu_item_id) order_count,AVG(Ra.menu_item_rating) Avg_Rating,rank() over (partition by R.res_name order by AVG(Ra.menu_item_rating) desc) as 'Rank_rating',rank() over (partition by C.Cuisine_name order by COUNT(O.menu_item_id) desc) as 'order_count_rank' FROM RESTAURANT R
JOIN ORDERS O ON R.res_id=O.res_id 
JOIN RATING Ra ON O.order_id=Ra.order_id and O.menu_item_id=Ra.menu_item_id
JOIN Menu ON O.menu_item_id=Menu.menu_item_id and O.res_id=Menu.res_id
JOIN Cuisine C ON Menu.menu_item_id=C.menu_item_id
group by R.res_name,C.menu_item_desc
) tabled
where Rank_Item=1;


#Query to select the cuisine which was most ordered

select cuisine_name,menu_item_desc,menu_item_id,order_count from 
(select C.Cuisine_name,C.menu_item_desc,O.menu_item_id,COUNT(O.menu_item_id) order_count,rank() over (partition by C.Cuisine_name order by COUNT(O.menu_item_id) desc) as 'Max_rank'from Orders O
join Menu M on O.menu_item_id=M.menu_item_id and O.res_id=M.res_id
join Cuisine C on M.menu_item_id=C.menu_item_id
group by O.menu_item_id
order by C.cuisine_name) tablec
where max_rank=1
order by order_count desc
limit 1;


#Query to select the delivery person that has delivered more orders and has rating 5 in last 2 months

select dp_id,Delivery_Person,count(invoice_id) orders_count,avg(delivery_person_rating) dp_rating from 
(select DISTINCT D.dp_id,invoice_id,delivery_person_rating,concat(dp_firstname,' ',dp_lastname) as Delivery_Person from Rating R
join Invoice I on R.order_id=I.order_id
join Delivery_Person D on I.dp_id=D.dp_id
where order_date >= now()-interval 2 month
) tablef
group by dp_id
order by orders_count desc,dp_rating desc

#Query to select the customer name that has ordered the most in the last week
select concat(cus_firstname,' ',cus_lastname) as Customer,orders_count from 
(
SELECT cus_firstname,cus_lastname,count(distinct orders.order_id) as orders_count,rank() over (order by count(distinct orders.order_id) desc) Customer_Rank
from customer 
join orders ON customer.cus_id=orders.cus_id 
join invoice on orders.order_id=invoice.order_id
WHERE order_date >= now()-interval 7 day
group by customer.cus_id
order by orders_count desc
) tableh
where Customer_Rank=1

#Query to show number of customers for each payment_type

SELECT payment_type,count(invoice_id) As 'number of customers'  from invoice
group by payment_type;

#Query to select the cuisine type that has been ordered the most in the last month
select cuisine_name,Total_Orders from 
(SELECT cuisine_name,COUNT(distinct orders.order_id) AS Total_Orders,rank() over (order by COUNT(distinct orders.order_id) desc) ordersrank FROM CUISINE 
JOIN ORDERS ON cuisine.menu_item_id=orders.menu_item_id 
JOIN INVOICE ON orders.order_id=invoice.order_id
where order_date >= now()-interval 1 month
GROUP BY cuisine_name
ORDER BY COUNT(orders.order_id) DESC ) tableh
where ordersrank=1


#Query to select top and bottom restaurants based on their revenue generated

select res_name,sum(invoice_amount) revenue ,'Top' from 
(select distinct invoice_id,invoice_amount,res_name from 
invoice I
JOIN Orders O on I.order_id=O.order_id
JOIN restaurant R on R.res_id=O.res_id

) tableg
group by res_name
order by revenue desc
limit 2
-----------------------------------------------------------
select res_name,sum(invoice_amount) revenue , 'Bottom' from 
(select distinct invoice_id,invoice_amount,res_name from 
invoice I
JOIN Orders O on I.order_id=O.order_id
JOIN restaurant R on R.res_id=O.res_id

) tableg
group by res_name
order by revenue asc
limit 2


create user 'final_user'@'localhost' identified by 'pass';
grant all privileges on *.* to 'final_user'@'localhost';

select * from mysql.user


